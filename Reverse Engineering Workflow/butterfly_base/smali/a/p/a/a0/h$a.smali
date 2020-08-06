.class public La/p/a/a0/h$a;
.super La/p/a/a0/b$a;
.source "TrackPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/p/a/a0/b$a<",
        "La/p/a/a0/h;",
        "La/p/a/a0/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/p/a/a0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/p/a/a0/b$a;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)La/p/a/a0/b;
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, La/p/a/a0/h$a;->g:Ljava/lang/String;

    const-string v2, "event"

    invoke-static {v1, v2}, La/o/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, v0, La/p/a/a0/h$a;->h:Ljava/util/Map;

    .line 3
    invoke-static {v1}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 5
    new-instance v1, La/p/a/a0/h;

    iget-object v9, v0, La/p/a/a0/h$a;->g:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, La/p/a/a0/h;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
