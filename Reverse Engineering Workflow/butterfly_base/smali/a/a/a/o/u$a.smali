.class public final La/a/a/o/u$a;
.super Ljava/lang/Object;
.source "OlympusObjects.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/d/a/j/s;",
            "La/d/a/p/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final synthetic b:La/a/a/o/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/a/a/o/u$a;

    invoke-direct {v0}, La/a/a/o/u$a;-><init>()V

    sput-object v0, La/a/a/o/u$a;->b:La/a/a/o/u$a;

    const/4 v0, 0x5

    new-array v0, v0, [La0/f;

    .line 2
    sget-object v1, La/a/a/o/c0/e2/z;->i:La/a/a/o/c0/e2/z;

    new-instance v2, La/a/a/o/h;

    invoke-direct {v2}, La/a/a/o/h;-><init>()V

    .line 3
    new-instance v3, La0/f;

    invoke-direct {v3, v1, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 4
    sget-object v2, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    new-instance v3, La/a/a/o/g;

    invoke-direct {v3}, La/a/a/o/g;-><init>()V

    .line 5
    new-instance v4, La0/f;

    invoke-direct {v4, v2, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 6
    sget-object v2, La/a/a/o/c0/e2/z;->g:La/a/a/o/c0/e2/z;

    new-instance v3, La/a/a/o/f;

    invoke-direct {v3}, La/a/a/o/f;-><init>()V

    .line 7
    new-instance v4, La0/f;

    invoke-direct {v4, v2, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 8
    sget-object v2, La/a/a/o/c0/e2/z;->h:La/a/a/o/c0/e2/z;

    new-instance v3, La/a/a/o/j;

    invoke-direct {v3}, La/a/a/o/j;-><init>()V

    .line 9
    new-instance v4, La0/f;

    invoke-direct {v4, v2, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 10
    sget-object v2, La/a/a/o/c0/e2/z;->f:La/a/a/o/c0/e2/z;

    new-instance v3, La/a/a/o/k;

    invoke-direct {v3}, La/a/a/o/k;-><init>()V

    .line 11
    new-instance v4, La0/f;

    invoke-direct {v4, v2, v3}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 12
    invoke-static {v0}, La0/o/e;->a([La0/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La/a/a/o/u$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La/d/a/j/s;",
            "La/d/a/p/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, La/a/a/o/u$a;->a:Ljava/util/Map;

    return-object v0
.end method
