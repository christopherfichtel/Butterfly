.class public final La/a/a/j/a/i;
.super Ljava/lang/Object;
.source "DaggerAboutSettingsBuilderAboutSettingsScopeImpl_Component.java"

# interfaces
.implements La/a/a/j/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/a/i$d;,
        La/a/a/j/a/i$c;,
        La/a/a/j/a/i$b;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/a/c$c;

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/j/a/a$b;",
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
            "La/a/a/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/f/i0/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "Lcom/butterflynetinc/helios/settings/about/AboutSettingsRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/j/a/c$c;La/a/a/j/a/b$a;La/a/a/j/a/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/j/a/i;->a:La/a/a/j/a/c$c;

    .line 3
    invoke-static {p2}, Lx/b/c;->a(Ljava/lang/Object;)Lx/b/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/a/i;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/j/a/i$b;

    invoke-direct {p2, p1}, La/a/a/j/a/i$b;-><init>(La/a/a/j/a/c$c;)V

    iput-object p2, p0, La/a/a/j/a/i;->c:Lz/a/a;

    .line 5
    iget-object p2, p0, La/a/a/j/a/i;->c:Lz/a/a;

    .line 6
    new-instance p3, La/a/a/j/a/d;

    invoke-direct {p3, p2}, La/a/a/j/a/d;-><init>(Lz/a/a;)V

    .line 7
    invoke-static {p3}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/a/i;->d:Lz/a/a;

    .line 8
    new-instance p2, La/a/a/j/a/i$c;

    invoke-direct {p2, p1}, La/a/a/j/a/i$c;-><init>(La/a/a/j/a/c$c;)V

    iput-object p2, p0, La/a/a/j/a/i;->e:Lz/a/a;

    .line 9
    iget-object p2, p0, La/a/a/j/a/i;->d:Lz/a/a;

    iget-object p3, p0, La/a/a/j/a/i;->e:Lz/a/a;

    .line 10
    new-instance v0, La/a/a/j/a/e;

    invoke-direct {v0, p2, p3}, La/a/a/j/a/e;-><init>(Lz/a/a;Lz/a/a;)V

    .line 11
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p2

    iput-object p2, p0, La/a/a/j/a/i;->f:Lz/a/a;

    .line 12
    new-instance p2, La/a/a/j/a/i$d;

    invoke-direct {p2, p1}, La/a/a/j/a/i$d;-><init>(La/a/a/j/a/c$c;)V

    iput-object p2, p0, La/a/a/j/a/i;->g:Lz/a/a;

    .line 13
    iget-object p1, p0, La/a/a/j/a/i;->b:Lz/a/a;

    iget-object p2, p0, La/a/a/j/a/i;->c:Lz/a/a;

    iget-object p3, p0, La/a/a/j/a/i;->f:Lz/a/a;

    iget-object v0, p0, La/a/a/j/a/i;->g:Lz/a/a;

    .line 14
    new-instance v1, La/a/a/j/a/f;

    invoke-direct {v1, p1, p2, p3, v0}, La/a/a/j/a/f;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 15
    invoke-static {v1}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/a/i;->h:Lz/a/a;

    return-void
.end method
