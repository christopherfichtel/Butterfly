.class public final La/a/a/j/q/a;
.super Ljava/lang/Object;
.source "DaggerSettingsPdfBuilderSettingsPdfScopeImpl_Component.java"

# interfaces
.implements La/a/a/j/q/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/q/a$c;,
        La/a/a/j/q/a$b;,
        La/a/a/j/q/a$d;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/q/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/q/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/q/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/q/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/j/q/c$c;La/a/a/j/q/b$c;La/a/a/j/q/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/q/a;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/j/q/a$d;

    invoke-direct {p2, p1}, La/a/a/j/q/a$d;-><init>(La/a/a/j/q/c$c;)V

    iput-object p2, p0, La/a/a/j/q/a;->b:Lz/a/a;

    .line 4
    iget-object p2, p0, La/a/a/j/q/a;->b:Lz/a/a;

    .line 5
    new-instance p3, La/a/a/j/q/e;

    invoke-direct {p3, p2}, La/a/a/j/q/e;-><init>(Lz/a/a;)V

    .line 6
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/q/a;->c:Lz/a/a;

    .line 7
    new-instance p2, La/a/a/j/q/a$b;

    invoke-direct {p2, p1}, La/a/a/j/q/a$b;-><init>(La/a/a/j/q/c$c;)V

    iput-object p2, p0, La/a/a/j/q/a;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/j/q/a$c;

    invoke-direct {p2, p1}, La/a/a/j/q/a$c;-><init>(La/a/a/j/q/c$c;)V

    iput-object p2, p0, La/a/a/j/q/a;->e:Lz/a/a;

    .line 9
    iget-object p1, p0, La/a/a/j/q/a;->c:Lz/a/a;

    iget-object p2, p0, La/a/a/j/q/a;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/j/q/a;->e:Lz/a/a;

    .line 10
    new-instance v0, La/a/a/j/q/d;

    invoke-direct {v0, p1, p2, p3}, La/a/a/j/q/d;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 11
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/q/a;->f:Lz/a/a;

    .line 12
    iget-object p1, p0, La/a/a/j/q/a;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/j/q/a;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/j/q/a;->f:Lz/a/a;

    .line 13
    new-instance v0, La/a/a/j/q/f;

    invoke-direct {v0, p1, p2, p3}, La/a/a/j/q/f;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 14
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/q/a;->g:Lz/a/a;

    return-void
.end method
