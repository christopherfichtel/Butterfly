.class public abstract La/d/a/p/m$a;
.super Ljava/lang/Object;
.source "ScalarTypeAdapters.java"

# interfaces
.implements La/d/a/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/d/a/p/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(La/d/a/p/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/d/a/p/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La/d/a/p/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La/d/a/p/b;->a(Ljava/lang/Object;)La/d/a/p/b;

    move-result-object p1

    return-object p1
.end method
