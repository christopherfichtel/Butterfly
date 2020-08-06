.class public Ly/c/h2/b;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ly/c/h2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c/h2/b$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ly/c/h2/b$f<",
            "Ly/c/k0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly/b/a;->h:Ly/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly/c/h2/b$a;

    invoke-direct {v0, p0}, Ly/c/h2/b$a;-><init>(Ly/c/h2/b;)V

    iput-object v0, p0, Ly/c/h2/b;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ly/c/h2/b$b;

    invoke-direct {v0, p0}, Ly/c/h2/b$b;-><init>(Ly/c/h2/b;)V

    .line 4
    new-instance v0, Ly/c/h2/b$c;

    invoke-direct {v0, p0}, Ly/c/h2/b$c;-><init>(Ly/c/h2/b;)V

    return-void
.end method


# virtual methods
.method public a(Ly/c/i;Ly/c/k0;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/c/i;",
            "Ly/c/k0<",
            "TE;>;)",
            "Ly/b/u<",
            "Ly/c/h2/a<",
            "Ly/c/k0<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ly/c/a;->e:Ly/c/c0;

    .line 2
    new-instance v0, Ly/c/h2/b$e;

    invoke-direct {v0, p0, p1, p2}, Ly/c/h2/b$e;-><init>(Ly/c/h2/b;Ly/c/c0;Ly/c/k0;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly/c/y;Ly/c/k0;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/c/y;",
            "Ly/c/k0<",
            "TE;>;)",
            "Ly/b/u<",
            "Ly/c/h2/a<",
            "Ly/c/k0<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Ly/c/a;->e:Ly/c/c0;

    .line 4
    new-instance v0, Ly/c/h2/b$d;

    invoke-direct {v0, p0, p1, p2}, Ly/c/h2/b$d;-><init>(Ly/c/h2/b;Ly/c/c0;Ly/c/k0;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ly/c/h2/b;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
