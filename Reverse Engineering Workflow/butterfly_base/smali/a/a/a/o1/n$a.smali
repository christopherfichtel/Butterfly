.class public final La/a/a/o1/n$a;
.super Ljava/lang/Object;
.source "SingletonProvider.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/o1/n;->a()Ly/b/c0;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/o1/n;


# direct methods
.method public constructor <init>(La/a/a/o1/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/o1/n$a;->d:La/a/a/o1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/o1/n$a;->d:La/a/a/o1/n;

    .line 2
    iput-object p1, v0, La/a/a/o1/n;->a:Ljava/lang/Object;

    return-void
.end method
