.class public final La/a/a/g/b;
.super Ljava/lang/Object;
.source "DaggerLongTextEditorBuilderLongTextEditorScopeImpl_Component.java"

# interfaces
.implements La/a/a/g/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/g/b$c;,
        La/a/a/g/b$f;,
        La/a/a/g/b$b;,
        La/a/a/g/b$d;,
        La/a/a/g/b$e;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/g/d$c;La/a/a/g/c$b;La/a/a/g/b$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/g/b;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/g/b$e;

    invoke-direct {p2, p1}, La/a/a/g/b$e;-><init>(La/a/a/g/d$c;)V

    iput-object p2, p0, La/a/a/g/b;->b:Lz/a/a;

    .line 4
    iget-object p2, p0, La/a/a/g/b;->b:Lz/a/a;

    .line 5
    new-instance p3, La/a/a/g/f;

    invoke-direct {p3, p2}, La/a/a/g/f;-><init>(Lz/a/a;)V

    .line 6
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/g/b;->c:Lz/a/a;

    .line 7
    new-instance p2, La/a/a/g/b$d;

    invoke-direct {p2, p1}, La/a/a/g/b$d;-><init>(La/a/a/g/d$c;)V

    iput-object p2, p0, La/a/a/g/b;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/g/b$b;

    invoke-direct {p2, p1}, La/a/a/g/b$b;-><init>(La/a/a/g/d$c;)V

    iput-object p2, p0, La/a/a/g/b;->e:Lz/a/a;

    .line 9
    new-instance p2, La/a/a/g/b$f;

    invoke-direct {p2, p1}, La/a/a/g/b$f;-><init>(La/a/a/g/d$c;)V

    iput-object p2, p0, La/a/a/g/b;->f:Lz/a/a;

    .line 10
    new-instance p2, La/a/a/g/b$c;

    invoke-direct {p2, p1}, La/a/a/g/b$c;-><init>(La/a/a/g/d$c;)V

    iput-object p2, p0, La/a/a/g/b;->g:Lz/a/a;

    .line 11
    iget-object v1, p0, La/a/a/g/b;->c:Lz/a/a;

    iget-object v2, p0, La/a/a/g/b;->d:Lz/a/a;

    iget-object v3, p0, La/a/a/g/b;->e:Lz/a/a;

    iget-object v4, p0, La/a/a/g/b;->f:Lz/a/a;

    iget-object v5, p0, La/a/a/g/b;->g:Lz/a/a;

    .line 12
    new-instance p1, La/a/a/g/e;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, La/a/a/g/e;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 13
    invoke-static {p1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/g/b;->h:Lz/a/a;

    .line 14
    iget-object p1, p0, La/a/a/g/b;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/g/b;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/g/b;->h:Lz/a/a;

    .line 15
    new-instance v0, La/a/a/g/g;

    invoke-direct {v0, p1, p2, p3}, La/a/a/g/g;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 16
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/g/b;->i:Lz/a/a;

    return-void
.end method
