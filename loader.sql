\copy node_tags from 'node_tags.txt'
\copy nodes from 'nodes.txt'
\copy relation_members from 'relation_members.txt'
\copy relation_tags from 'relation_tags.txt'
\copy relations from 'relations.txt'
-- Handle the users table more gracefully - everything else should be fine
-- \copy users from 'users.txt'
\copy way_nodes from 'way_nodes.txt'
\copy way_tags from 'way_tags.txt'
\copy ways from 'ways.txt'
