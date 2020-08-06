.class public final La/a/a/f/a/a$e;
.super Ljava/lang/Object;
.source "OlympusPagingInteractor.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f/a/a;->a(La/a/a/f/a/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/f/a/a;


# direct methods
.method public constructor <init>(La/a/a/f/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/f/a/a$e;->d:La/a/a/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, La/a/a/f/a/a$e;->d:La/a/a/f/a/a;

    .line 3
    iget-object v0, v0, La/a/a/f/a/a;->h:La/a/a/f/a/g;

    .line 4
    invoke-interface {v0, p1}, La/a/a/f/a/g;->setItems(Ljava/util/List;)V

    return-void
.end method
