.class public Le0/d/a/u/d$b;
.super Le0/d/a/u/h;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/d/a/u/d;->a(Le0/d/a/w/j;Ljava/util/Map;)Le0/d/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le0/d/a/u/n$b;


# direct methods
.method public constructor <init>(Le0/d/a/u/d;Le0/d/a/u/n$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le0/d/a/u/d$b;->b:Le0/d/a/u/n$b;

    invoke-direct {p0}, Le0/d/a/u/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/j;JLe0/d/a/u/o;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Le0/d/a/u/d$b;->b:Le0/d/a/u/n$b;

    invoke-virtual {p1, p2, p3, p4}, Le0/d/a/u/n$b;->a(JLe0/d/a/u/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Le0/d/a/w/j;Le0/d/a/u/o;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d/a/w/j;",
            "Le0/d/a/u/o;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Le0/d/a/u/d$b;->b:Le0/d/a/u/n$b;

    .line 3
    iget-object p1, p1, Le0/d/a/u/n$b;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
