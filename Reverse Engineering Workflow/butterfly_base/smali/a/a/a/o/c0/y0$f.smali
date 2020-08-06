.class public final La/a/a/o/c0/y0$f;
.super La/d/a/j/j$b;
.source "ShareImageMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:La/a/a/o/c0/e2/u0;

.field public final transient b:Ljava/util/Map;
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
.method public constructor <init>(La/a/a/o/c0/e2/u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/d/a/j/j$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/o/c0/y0$f;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, La/a/a/o/c0/y0$f;->a:La/a/a/o/c0/e2/u0;

    .line 4
    iget-object v0, p0, La/a/a/o/c0/y0$f;->b:Ljava/util/Map;

    const-string v1, "input"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/f;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/y0$f$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/y0$f$a;-><init>(La/a/a/o/c0/y0$f;)V

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/o/c0/y0$f;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
