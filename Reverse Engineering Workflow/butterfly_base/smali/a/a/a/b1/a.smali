.class public final La/a/a/b1/a;
.super Ljava/lang/Object;
.source "DaggerPickerBuilderPickerScopeImpl_Component.java"

# interfaces
.implements La/a/a/b1/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b1/a$c;,
        La/a/a/b1/a$b;,
        La/a/a/b1/a$d;
    }
.end annotation


# instance fields
.field public final a:La/a/a/b1/c$c;

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b1/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/picker/PickerView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b1/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b1/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b1/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/b1/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/picker/PickerRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/b1/c$c;La/a/a/b1/b$c;La/a/a/b1/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/b1/a;->a:La/a/a/b1/c$c;

    .line 3
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/b1/a;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/b1/a$d;

    invoke-direct {p2, p1}, La/a/a/b1/a$d;-><init>(La/a/a/b1/c$c;)V

    iput-object p2, p0, La/a/a/b1/a;->c:Lz/a/a;

    .line 5
    iget-object p2, p0, La/a/a/b1/a;->c:Lz/a/a;

    .line 6
    new-instance p3, La/a/a/b1/e;

    invoke-direct {p3, p2}, La/a/a/b1/e;-><init>(Lz/a/a;)V

    .line 7
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/b1/a;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/b1/a$b;

    invoke-direct {p2, p1}, La/a/a/b1/a$b;-><init>(La/a/a/b1/c$c;)V

    iput-object p2, p0, La/a/a/b1/a;->e:Lz/a/a;

    .line 9
    new-instance p2, La/a/a/b1/a$c;

    invoke-direct {p2, p1}, La/a/a/b1/a$c;-><init>(La/a/a/b1/c$c;)V

    iput-object p2, p0, La/a/a/b1/a;->f:Lz/a/a;

    .line 10
    iget-object p1, p0, La/a/a/b1/a;->d:Lz/a/a;

    iget-object p2, p0, La/a/a/b1/a;->e:Lz/a/a;

    iget-object p3, p0, La/a/a/b1/a;->f:Lz/a/a;

    .line 11
    new-instance v0, La/a/a/b1/d;

    invoke-direct {v0, p1, p2, p3}, La/a/a/b1/d;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 12
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/b1/a;->g:Lz/a/a;

    .line 13
    iget-object p1, p0, La/a/a/b1/a;->b:Lz/a/a;

    iget-object p2, p0, La/a/a/b1/a;->c:Lz/a/a;

    iget-object p3, p0, La/a/a/b1/a;->g:Lz/a/a;

    .line 14
    new-instance v0, La/a/a/b1/f;

    invoke-direct {v0, p1, p2, p3}, La/a/a/b1/f;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 15
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/b1/a;->h:Lz/a/a;

    return-void
.end method