.class public La/s/b/a/k$a;
.super Ljava/lang/Object;
.source "RibActivity.java"

# interfaces
.implements Ly/b/k0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/s/b/a/k;->a(Ljava/lang/Class;)Ly/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/i<",
        "La/s/b/a/x/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(La/s/b/a/k;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/s/b/a/k$a;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, La/s/b/a/x/a;

    .line 2
    iget-object v0, p0, La/s/b/a/k$a;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
