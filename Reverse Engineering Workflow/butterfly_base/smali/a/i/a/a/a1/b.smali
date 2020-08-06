.class public final synthetic La/i/a/a/a1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:La/i/a/a/a1/s$a;

.field private final synthetic e:La/i/a/a/a1/s;

.field private final synthetic f:La/i/a/a/a1/s$b;

.field private final synthetic g:La/i/a/a/a1/s$c;

.field private final synthetic h:Ljava/io/IOException;

.field private final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(La/i/a/a/a1/s$a;La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/b;->d:La/i/a/a/a1/s$a;

    iput-object p2, p0, La/i/a/a/a1/b;->e:La/i/a/a/a1/s;

    iput-object p3, p0, La/i/a/a/a1/b;->f:La/i/a/a/a1/s$b;

    iput-object p4, p0, La/i/a/a/a1/b;->g:La/i/a/a/a1/s$c;

    iput-object p5, p0, La/i/a/a/a1/b;->h:Ljava/io/IOException;

    iput-boolean p6, p0, La/i/a/a/a1/b;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, La/i/a/a/a1/b;->d:La/i/a/a/a1/s$a;

    iget-object v1, p0, La/i/a/a/a1/b;->e:La/i/a/a/a1/s;

    iget-object v2, p0, La/i/a/a/a1/b;->f:La/i/a/a/a1/s$b;

    iget-object v3, p0, La/i/a/a/a1/b;->g:La/i/a/a/a1/s$c;

    iget-object v4, p0, La/i/a/a/a1/b;->h:Ljava/io/IOException;

    iget-boolean v5, p0, La/i/a/a/a1/b;->i:Z

    invoke-virtual/range {v0 .. v5}, La/i/a/a/a1/s$a;->a(La/i/a/a/a1/s;La/i/a/a/a1/s$b;La/i/a/a/a1/s$c;Ljava/io/IOException;Z)V

    return-void
.end method
