.class public abstract Lv/p/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv/o/h;)Lv/p/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv/o/h;",
            ":",
            "Lv/o/u;",
            ">(TT;)",
            "Lv/p/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/p/a/b;

    move-object v1, p0

    check-cast v1, Lv/o/u;

    invoke-interface {v1}, Lv/o/u;->getViewModelStore()Lv/o/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv/p/a/b;-><init>(Lv/o/h;Lv/o/t;)V

    return-object v0
.end method
