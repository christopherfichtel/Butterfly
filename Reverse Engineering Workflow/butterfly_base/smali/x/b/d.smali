.class public final Lx/b/d;
.super Ljava/lang/Object;
.source "SingleCheck.java"

# interfaces
.implements Lz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/b/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx/b/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lx/b/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx/b/d;->a:Lz/a/a;

    return-void
.end method

.method public static a(Lz/a/a;)Lz/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lz/a/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lz/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lx/b/d;

    if-nez v0, :cond_2

    instance-of v0, p0, Lx/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lx/b/d;

    if-eqz p0, :cond_1

    invoke-direct {v0, p0}, Lx/b/d;-><init>(Lz/a/a;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/b/d;->b:Ljava/lang/Object;

    .line 2
    sget-object v1, Lx/b/d;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lx/b/d;->a:Lz/a/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lx/b/d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lx/b/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lx/b/d;->a:Lz/a/a;

    :cond_1
    :goto_0
    return-object v0
.end method
