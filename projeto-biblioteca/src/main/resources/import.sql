INSERT INTO Editora (nome) VALUES
('Companhia das Letras'),
('HarperCollins'),
('Saraiva'),
('Penguin Random House'),
('O’Reilly Media');

INSERT INTO Usuario (nome, email, dataNascimento) VALUES
('João Silva', 'joao.silva@email.com', '1995-03-10'),
('Maria Oliveira', 'maria.oliveira@email.com', '1988-07-22'),
('Carlos Souza', 'carlos.souza@email.com', '2000-01-15'),
('Ana Costa', 'ana.costa@email.com', '1992-11-05'),
('Pedro Lima', 'pedro.lima@email.com', '1998-09-30');

INSERT INTO Livro (titulo, autor, anoPublicacao, isbn, editora_id) VALUES
('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, '9780261103573', 1),
('Dom Casmurro', 'Machado de Assis', 1899, '9788520922355', 2),
('Clean Code', 'Robert C. Martin', 2008, '9780132350884', 5),
('1984', 'George Orwell', 1949, '9780451524935', 4),
('O Alquimista', 'Paulo Coelho', 1988, '9780061122415', 3);

INSERT INTO Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES
('2025-08-01', '2025-08-15', 1, 1),
('2025-08-02', '2025-08-16', 2, 2),
('2025-08-05', '2025-08-20', 3, 3),
('2025-08-07', '2025-08-21', 4, 4),
('2025-08-10', '2025-08-25', 5, 5);
