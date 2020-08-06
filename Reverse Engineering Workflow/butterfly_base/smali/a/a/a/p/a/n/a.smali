.class public final La/a/a/p/a/n/a;
.super Ljava/lang/Object;
.source "DaggerHealthCheckServiceScopeImpl_Component.java"

# interfaces
.implements La/a/a/p/a/n/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/p/a/n/a$c;,
        La/a/a/p/a/n/a$d;,
        La/a/a/p/a/n/a$b;
    }
.end annotation


# instance fields
.field public a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/p/a/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/o1/l<",
            "La/a/a/p/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "La/a/a/p/a/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(La/a/a/p/a/n/g$b;La/a/a/p/a/n/f;La/a/a/p/a/n/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, La/a/a/p/a/n/a$b;

    invoke-direct {p2, p1}, La/a/a/p/a/n/a$b;-><init>(La/a/a/p/a/n/g$b;)V

    iput-object p2, p0, La/a/a/p/a/n/a;->a:Lz/a/a;

    .line 3
    new-instance p2, La/a/a/p/a/n/a$d;

    invoke-direct {p2, p1}, La/a/a/p/a/n/a$d;-><init>(La/a/a/p/a/n/g$b;)V

    iput-object p2, p0, La/a/a/p/a/n/a;->b:Lz/a/a;

    .line 4
    new-instance p2, La/a/a/p/a/n/a$c;

    invoke-direct {p2, p1}, La/a/a/p/a/n/a$c;-><init>(La/a/a/p/a/n/g$b;)V

    iput-object p2, p0, La/a/a/p/a/n/a;->c:Lz/a/a;

    .line 5
    iget-object p1, p0, La/a/a/p/a/n/a;->a:Lz/a/a;

    iget-object p2, p0, La/a/a/p/a/n/a;->b:Lz/a/a;

    iget-object p3, p0, La/a/a/p/a/n/a;->c:Lz/a/a;

    .line 6
    new-instance v0, La/a/a/p/a/n/h;

    invoke-direct {v0, p1, p2, p3}, La/a/a/p/a/n/h;-><init>(Lz/a/a;Lz/a/a;Lz/a/a;)V

    .line 7
    invoke-static {v0}, Lx/b/a;->a(Lz/a/a;)Lz/a/a;

    move-result-object p1

    iput-object p1, p0, La/a/a/p/a/n/a;->d:Lz/a/a;

    return-void
.end method
