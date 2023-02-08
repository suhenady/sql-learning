SELECT flavor_name,

CASE
    WHEN flavor_name IN ('Vanilla', 'Chocolate') THEN TRUE
    ELSE FALSE
END flavor_is_boring
FROM tblflavor;