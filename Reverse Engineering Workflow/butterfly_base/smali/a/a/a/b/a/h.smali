.class public final La/a/a/b/a/h;
.super Ljava/lang/Object;
.source "ExamEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/a;


# instance fields
.field public final synthetic a:La/a/a/b/z0/b$p0;

.field public final synthetic b:La/a/a/b/a/i;


# direct methods
.method public constructor <init>(La/a/a/b/z0/b$p0;La/a/a/b/a/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/a/h;->a:La/a/a/b/z0/b$p0;

    iput-object p2, p0, La/a/a/b/a/h;->b:La/a/a/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/a/h;->b:La/a/a/b/a/i;

    iget-object v0, v0, La/a/a/b/a/i;->d:La/a/a/b/a/a$f;

    iget-object v0, v0, La/a/a/b/a/a$f;->a:La/a/a/b/a/a;

    .line 2
    iget-object v0, v0, La/a/a/b/a/a;->k:La/a/a/b/b1/d;

    .line 3
    iget-object v1, p0, La/a/a/b/a/h;->a:La/a/a/b/z0/b$p0;

    .line 4
    iget-object v2, v1, La/a/a/b/z0/b$p0;->a:La/a/a/b/u0;

    .line 5
    iget-object v3, v1, La/a/a/b/z0/b$p0;->b:La/a/a/b/b1/b;

    .line 6
    iget-object v1, v1, La/a/a/b/z0/b$p0;->c:La/a/a/b/x0/g;

    .line 7
    invoke-virtual {v0, v2, v3, v1}, La/a/a/b/b1/d;->a(La/a/a/b/u0;La/a/a/b/b1/b;La/a/a/b/x0/g;)V

    return-void
.end method
