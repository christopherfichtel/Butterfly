.class public final La/d/a/j/n$c;
.super La/d/a/j/n;
.source "ResponseField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:La/d/a/j/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "La/d/a/j/s;",
            "Ljava/util/List<",
            "La/d/a/j/n$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, La/d/a/j/n$d;->l:La/d/a/j/n$d;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, La/d/a/j/n;-><init>(La/d/a/j/n$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 2
    iput-object p5, p0, La/d/a/j/n$c;->g:La/d/a/j/s;

    return-void
.end method
