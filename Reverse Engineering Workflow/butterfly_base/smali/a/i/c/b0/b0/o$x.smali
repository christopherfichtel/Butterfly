.class public final La/i/c/b0/b0/o$x;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements La/i/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/c/b0/b0/o;->a(La/i/c/c0/a;La/i/c/y;)La/i/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/i/c/c0/a;

.field public final synthetic e:La/i/c/y;


# direct methods
.method public constructor <init>(La/i/c/c0/a;La/i/c/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/c/b0/b0/o$x;->d:La/i/c/c0/a;

    iput-object p2, p0, La/i/c/b0/b0/o$x;->e:La/i/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/c/k;La/i/c/c0/a;)La/i/c/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/c/k;",
            "La/i/c/c0/a<",
            "TT;>;)",
            "La/i/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La/i/c/b0/b0/o$x;->d:La/i/c/c0/a;

    invoke-virtual {p2, p1}, La/i/c/c0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/i/c/b0/b0/o$x;->e:La/i/c/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
