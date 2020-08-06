.class public La/p/a/a0/g$a;
.super La/p/a/a0/b$a;
.source "ScreenPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/p/a/a0/b$a<",
        "La/p/a/a0/g;",
        "La/p/a/a0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
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
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, La/p/a/a0/g$a;->g:Ljava/lang/String;

    invoke-static {v1}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La/p/a/a0/g$a;->h:Ljava/lang/String;

    invoke-static {v1}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "either name or category is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, La/p/a/a0/g$a;->i:Ljava/util/Map;

    .line 4
    invoke-static {v1}, La/o/a/c;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v11, v1

    .line 6
    new-instance v1, La/p/a/a0/g;

    iget-object v9, v0, La/p/a/a0/g$a;->g:Ljava/lang/String;

    iget-object v10, v0, La/p/a/a0/g$a;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v11}, La/p/a/a0/g;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
