.class public La/d/a/n/m/g;
.super Ljava/lang/Object;
.source "SortedInputFieldMapWriter.java"

# interfaces
.implements La/d/a/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/n/m/g$a;
    }
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

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    const-string v0, "fieldNameComparator == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, La/d/a/n/m/g;->a:Ljava/util/Comparator;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/d/a/j/f;)V
    .locals 2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, La/d/a/n/m/g;

    iget-object v1, p0, La/d/a/n/m/g;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, La/d/a/n/m/g;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p2, v0}, La/d/a/j/f;->a(La/d/a/j/g;)V

    .line 9
    iget-object p2, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    iget-object v0, v0, La/d/a/n/m/g;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;La/d/a/j/g$b;)V
    .locals 2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, La/d/a/n/m/g$a;

    iget-object v1, p0, La/d/a/n/m/g;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, La/d/a/n/m/g$a;-><init>(Ljava/util/Comparator;)V

    .line 12
    invoke-interface {p2, v0}, La/d/a/j/g$b;->a(La/d/a/j/g$a;)V

    .line 13
    iget-object p2, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    iget-object v0, v0, La/d/a/n/m/g$a;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;La/d/a/j/s;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iget-object p2, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object v0, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 3
    iget-object v0, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/m/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
