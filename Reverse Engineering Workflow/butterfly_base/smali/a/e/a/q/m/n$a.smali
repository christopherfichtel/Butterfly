.class public La/e/a/q/m/n$a;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/q/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/e/a/q/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/k/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/e;La/e/a/q/k/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/e;",
            "La/e/a/q/k/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 3
    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    .line 5
    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p0, La/e/a/q/m/n$a;->b:Ljava/util/List;

    .line 7
    invoke-static {p2, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    return-void
.end method

.method public constructor <init>(La/e/a/q/e;Ljava/util/List;La/e/a/q/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/e;",
            "Ljava/util/List<",
            "La/e/a/q/e;",
            ">;",
            "La/e/a/q/k/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 10
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, La/e/a/q/m/n$a;->a:La/e/a/q/e;

    .line 12
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p2, p0, La/e/a/q/m/n$a;->b:Ljava/util/List;

    .line 14
    invoke-static {p3, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, La/e/a/q/m/n$a;->c:La/e/a/q/k/d;

    return-void
.end method
