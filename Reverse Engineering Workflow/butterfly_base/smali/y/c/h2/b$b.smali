.class public Ly/c/h2/b$b;
.super Ljava/lang/ThreadLocal;
.source "RealmObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c/h2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ly/c/h2/b$f<",
        "Ly/c/d0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly/c/h2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly/c/h2/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/c/h2/b$f;-><init>(Ly/c/h2/b$a;)V

    return-object v0
.end method
