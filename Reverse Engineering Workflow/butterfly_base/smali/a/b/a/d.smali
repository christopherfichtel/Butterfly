.class public La/b/a/d;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "La/b/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lv/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/e<",
            "La/b/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/f/e;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lv/f/e;-><init>(I)V

    .line 4
    iput-object v0, p0, La/b/a/d;->d:Lv/f/e;

    return-void
.end method

.method public static synthetic a(La/b/a/d;)Lv/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, La/b/a/d;->d:Lv/f/e;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La/b/a/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/b/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/a/d$b;-><init>(La/b/a/d;La/b/a/d$a;)V

    return-object v0
.end method
