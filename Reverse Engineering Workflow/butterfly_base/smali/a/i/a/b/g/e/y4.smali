.class public final La/i/a/b/g/e/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"


# static fields
.field public static final a:La/i/a/b/g/e/w4;

.field public static final b:La/i/a/b/g/e/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/w4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, La/i/a/b/g/e/y4;->a:La/i/a/b/g/e/w4;

    .line 4
    new-instance v0, La/i/a/b/g/e/z4;

    invoke-direct {v0}, La/i/a/b/g/e/z4;-><init>()V

    sput-object v0, La/i/a/b/g/e/y4;->b:La/i/a/b/g/e/w4;

    return-void
.end method