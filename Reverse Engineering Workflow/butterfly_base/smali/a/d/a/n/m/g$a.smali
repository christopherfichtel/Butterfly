.class public La/d/a/n/m/g$a;
.super Ljava/lang/Object;
.source "SortedInputFieldMapWriter.java"

# interfaces
.implements La/d/a/j/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/d/a/n/m/g$a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, La/d/a/n/m/g$a;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/d/a/n/m/g;

    iget-object v1, p0, La/d/a/n/m/g$a;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, La/d/a/n/m/g;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1, v0}, La/d/a/j/f;->a(La/d/a/j/g;)V

    .line 4
    iget-object p1, p0, La/d/a/n/m/g$a;->b:Ljava/util/List;

    iget-object v0, v0, La/d/a/n/m/g;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/d/a/n/m/g$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
