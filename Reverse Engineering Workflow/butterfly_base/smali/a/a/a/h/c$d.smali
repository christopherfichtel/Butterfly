.class public abstract La/a/a/h/c$d;
.super Ljava/lang/Object;
.source "CineBufferBuilderCineBufferScopeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:La/a/a/h/b$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/h/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/h/c$e;-><init>(La/a/a/h/c$a;)V

    sput-object v0, La/a/a/h/c$d;->a:La/a/a/h/b$b$a;

    return-void
.end method

.method public static a(Lcom/butterflynetinc/helios/cinebuffer/CineBufferView;)La/a/a/h/a$c;
    .locals 0

    return-object p0
.end method

.method public static a(La/a/a/h/a$c;La/a/a/h/a$d;Ljava/util/List;IZ)La/a/a/h/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/h/a$c;",
            "La/a/a/h/a$d;",
            "Ljava/util/List<",
            "+",
            "La/a/a/h/g;",
            ">;IZ)",
            "La/a/a/h/a;"
        }
    .end annotation

    .line 1
    new-instance v6, La/a/a/h/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, La/a/a/h/a;-><init>(La/a/a/h/a$c;La/a/a/h/a$d;Ljava/util/List;IZ)V

    return-object v6
.end method
