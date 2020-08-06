.class public final La/a/a/x0/b;
.super Ljava/lang/Object;
.source "HeliosRealmMigration.kt"

# interfaces
.implements Ly/c/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/x0/b$a;
    }
.end annotation


# static fields
.field public static final b:La/a/a/x0/b$a;


# instance fields
.field public final a:La/a/a/x0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/x0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/x0/b$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    return-void
.end method

.method public constructor <init>(La/a/a/x0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/x0/b;->a:La/a/a/x0/c;

    return-void
.end method


# virtual methods
.method public a(Ly/c/i;JJ)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    const-string v2, "Beginning migration from schema version "

    move-wide/from16 v3, p2

    .line 1
    invoke-static {v2, v3, v4}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 2
    sget-object v7, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v7, v2, v6}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p0

    :goto_0
    const-wide/16 v6, 0x1

    add-long/2addr v6, v3

    cmp-long v3, v3, p4

    if-gez v3, :cond_23

    const-string v3, "Migrating to schema version "

    .line 3
    invoke-static {v3, v6, v7}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 4
    sget-object v8, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v8, v3, v4}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, v1, La/a/a/x0/b;->a:La/a/a/x0/c;

    const-wide/16 v8, 0x14

    if-eqz v3, :cond_1

    check-cast v3, La/a/a/x0/a;

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    .line 6
    iget-object v3, v3, La/a/a/x0/a;->a:La/a/a/o1/a;

    new-array v4, v5, [Ljava/lang/String;

    const-string v8, "ExoPlayer"

    invoke-static {v8, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    const-string v8, "Paths.get(\"ExoPlayer\")"

    invoke-static {v4, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v3, La/a/a/o1/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v8, "context.cacheDir"

    invoke-static {v3, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    const-string v8, "relativePath.toFile()"

    invoke-static {v4, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3}, Ly/d/h/a;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    .line 10
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v8, "Successfully deleted old ExoPlayer cache"

    invoke-virtual {v4, v8, v3}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 11
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v8, "Failed to delete old ExoPlayer cache"

    invoke-virtual {v4, v8, v3}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    :goto_1
    iget-object v3, v0, Ly/c/i;->l:Ly/c/l0;

    const-wide/16 v8, 0x3

    cmp-long v4, v6, v8

    const/4 v8, 0x2

    const-string v9, "key"

    const/4 v10, 0x1

    if-nez v4, :cond_2

    .line 13
    sget-object v2, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    const-string v4, "AppVersionStatus"

    .line 14
    invoke-virtual {v3, v4}, Ly/c/l0;->a(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"AppVersionStatus\")"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v8, [Ly/c/k;

    sget-object v11, Ly/c/k;->e:Ly/c/k;

    aput-object v11, v8, v5

    sget-object v11, Ly/c/k;->f:Ly/c/k;

    aput-object v11, v8, v10

    .line 16
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"AppVersio\u2026s, PRIMARY_KEY, REQUIRED)"

    .line 17
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v4, Ljava/util/Date;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "lastUpdated"

    .line 19
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"AppVersio\u2026\", Date::class, REQUIRED)"

    .line 20
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "isVersionEnabled"

    .line 22
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"AppVersio\u2026Boolean::class, REQUIRED)"

    .line 23
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v5, [Ly/c/k;

    const-string v9, "displayStatusMessage"

    .line 25
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    goto/16 :goto_4

    :cond_2
    const-wide/16 v11, 0x4

    cmp-long v4, v6, v11

    const-string v11, "Organization"

    if-nez v4, :cond_4

    .line 26
    sget-object v4, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    const-string v8, "CachedLaunchDarklyConfig"

    .line 27
    invoke-virtual {v3, v8}, Ly/c/l0;->a(Ljava/lang/String;)Ly/c/j0;

    move-result-object v8

    const-string v9, "schema.create(\"CachedLaunchDarklyConfig\")"

    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v9

    new-array v10, v5, [Ly/c/k;

    const-string v12, "userKey"

    .line 29
    invoke-virtual {v4, v8, v12, v9, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v8

    const-string v9, "schema.create(\"CachedLau\u2026\"userKey\", String::class)"

    .line 30
    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v9

    new-array v10, v5, [Ly/c/k;

    const-string v12, "userName"

    .line 32
    invoke-virtual {v4, v8, v12, v9, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v8

    const-string v9, "schema.create(\"CachedLau\u2026userName\", String::class)"

    .line 33
    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v9

    new-array v10, v5, [Ly/c/k;

    const-string v12, "userCountry"

    .line 35
    invoke-virtual {v4, v8, v12, v9, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v8

    const-string v9, "schema.create(\"CachedLau\u2026rCountry\", String::class)"

    .line 36
    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v9

    new-array v10, v5, [Ly/c/k;

    const-string v12, "userCustom"

    .line 38
    invoke-virtual {v4, v8, v12, v9, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v4

    .line 39
    invoke-virtual {v3, v11}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "launchDarklyConfig"

    .line 40
    invoke-virtual {v3, v2, v4}, Ly/c/j0;->a(Ljava/lang/String;Ly/c/j0;)Ly/c/j0;

    goto/16 :goto_4

    .line 41
    :cond_3
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_4
    const-wide/16 v12, 0x5

    cmp-long v4, v6, v12

    if-nez v4, :cond_5

    .line 42
    sget-object v2, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    const-string v4, "PresetSettings"

    .line 43
    invoke-virtual {v3, v4}, Ly/c/l0;->a(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSettings\")"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "presetUuid"

    .line 45
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSet\u2026 String::class, REQUIRED)"

    .line 46
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "showInPresetsMenu"

    .line 48
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSet\u2026Boolean::class, REQUIRED)"

    .line 49
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v8

    new-array v9, v5, [Ly/c/k;

    const-string v11, "_thermalIndexType"

    .line 51
    invoke-virtual {v2, v3, v11, v8, v9}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v8, "schema.create(\"PresetSet\u2026ndexType\", String::class)"

    .line 52
    invoke-static {v3, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v8

    new-array v9, v10, [Ly/c/k;

    sget-object v11, Ly/c/k;->f:Ly/c/k;

    aput-object v11, v9, v5

    const-string v11, "acousticPowerLow"

    .line 54
    invoke-virtual {v2, v3, v11, v8, v9}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    .line 55
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v5, [Ly/c/k;

    const-string v9, "_imageOrientation"

    .line 57
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSet\u2026entation\", String::class)"

    .line 58
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v5, [Ly/c/k;

    const-string v9, "_colorFlowVelocityScaleMode"

    .line 60
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSet\u2026caleMode\", String::class)"

    .line 61
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v5, [Ly/c/k;

    const-string v9, "_traceScrollSpeedMode"

    .line 63
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSet\u2026peedMode\", String::class)"

    .line 64
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "colorGain"

    .line 66
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSet\u2026n\", Int::class, REQUIRED)"

    .line 67
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v8

    new-array v9, v10, [Ly/c/k;

    sget-object v11, Ly/c/k;->f:Ly/c/k;

    aput-object v11, v9, v5

    const-string v11, "uniformGain"

    .line 69
    invoke-virtual {v2, v3, v11, v8, v9}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    .line 70
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "depthMeters"

    .line 72
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSet\u2026, Float::class, REQUIRED)"

    .line 73
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "tgcNear"

    .line 75
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"PresetSet\u2026r\", Int::class, REQUIRED)"

    .line 76
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v8

    new-array v9, v10, [Ly/c/k;

    sget-object v11, Ly/c/k;->f:Ly/c/k;

    aput-object v11, v9, v5

    const-string v11, "tgcMid"

    .line 78
    invoke-virtual {v2, v3, v11, v8, v9}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v8, "schema.create(\"PresetSet\u2026d\", Int::class, REQUIRED)"

    .line 79
    invoke-static {v3, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v8

    new-array v9, v10, [Ly/c/k;

    sget-object v11, Ly/c/k;->f:Ly/c/k;

    aput-object v11, v9, v5

    const-string v11, "tgcFar"

    .line 81
    invoke-virtual {v2, v3, v11, v8, v9}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    .line 82
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-class v4, Ljava/util/Date;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "creationDate"

    .line 84
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    goto/16 :goto_4

    :cond_5
    const-wide/16 v12, 0x6

    cmp-long v4, v6, v12

    const-string v12, "UserSettings"

    if-nez v4, :cond_7

    .line 85
    invoke-virtual {v3, v12}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "defaultPresetName"

    const-string v4, "defaultPresetUuid"

    .line 86
    invoke-virtual {v3, v2, v4}, Ly/c/j0;->a(Ljava/lang/String;Ljava/lang/String;)Ly/c/j0;

    goto/16 :goto_4

    .line 87
    :cond_6
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_7
    const-wide/16 v13, 0x7

    cmp-long v4, v6, v13

    const-string v13, "schema.get(\"Organization\")!!"

    if-nez v4, :cond_9

    .line 88
    sget-object v4, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    invoke-virtual {v3, v11}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v13}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "handle"

    .line 90
    invoke-virtual {v4, v3, v9, v2, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v2

    .line 91
    sget-object v3, Lk;->b:Lk;

    invoke-virtual {v2, v3}, Ly/c/j0;->a(Ly/c/j0$c;)Ly/c/j0;

    goto/16 :goto_4

    .line 92
    :cond_8
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_9
    const-wide/16 v14, 0x8

    cmp-long v4, v6, v14

    if-nez v4, :cond_a

    .line 93
    sget-object v2, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    const-string v4, "UserBooleanSetting"

    .line 94
    invoke-virtual {v3, v4}, Ly/c/l0;->a(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"UserBooleanSetting\")"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v8, [Ly/c/k;

    sget-object v11, Ly/c/k;->e:Ly/c/k;

    aput-object v11, v8, v5

    sget-object v11, Ly/c/k;->f:Ly/c/k;

    aput-object v11, v8, v10

    const-string v11, "userIdKey"

    .line 96
    invoke-virtual {v2, v3, v11, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"UserBoole\u2026s, PRIMARY_KEY, REQUIRED)"

    .line 97
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v11, Ly/c/k;->f:Ly/c/k;

    aput-object v11, v8, v5

    const-string v11, "userId"

    .line 99
    invoke-virtual {v2, v3, v11, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.create(\"UserBoole\u2026 String::class, REQUIRED)"

    .line 100
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v8

    new-array v11, v10, [Ly/c/k;

    sget-object v12, Ly/c/k;->f:Ly/c/k;

    aput-object v12, v11, v5

    .line 102
    invoke-virtual {v2, v3, v9, v8, v11}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    .line 103
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "value"

    .line 105
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    goto/16 :goto_4

    :cond_a
    const-wide/16 v8, 0x9

    cmp-long v4, v6, v8

    if-nez v4, :cond_c

    .line 106
    sget-object v4, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    invoke-virtual {v3, v11}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v13}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "practiceType"

    .line 108
    invoke-virtual {v4, v3, v9, v2, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v2

    .line 109
    sget-object v3, Lk;->c:Lk;

    invoke-virtual {v2, v3}, Ly/c/j0;->a(Ly/c/j0$c;)Ly/c/j0;

    goto/16 :goto_4

    .line 110
    :cond_b
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_c
    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-nez v4, :cond_e

    .line 111
    sget-object v4, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    const-string v8, "Exam"

    invoke-virtual {v3, v8}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v2, "schema.get(\"Exam\")!!"

    invoke-static {v3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "isDraft"

    .line 113
    invoke-virtual {v4, v3, v9, v2, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v2

    .line 114
    sget-object v3, Lk;->d:Lk;

    invoke-virtual {v2, v3}, Ly/c/j0;->a(Ly/c/j0$c;)Ly/c/j0;

    goto/16 :goto_4

    .line 115
    :cond_d
    invoke-static {}, La0/s/c/i;->a()V

    throw v2

    :cond_e
    const-wide/16 v8, 0xb

    cmp-long v2, v6, v8

    if-nez v2, :cond_f

    const-string v2, "BooleanEntitlement"

    .line 116
    invoke-virtual {v3, v2}, Ly/c/l0;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const-wide/16 v8, 0xc

    cmp-long v2, v6, v8

    const-string v4, "accessEndsAt"

    const-string v8, "subscriptionEndsAt"

    const-string v9, "_planType"

    const-string v14, "isExpired"

    const-string v15, "isAboutToExpire"

    if-nez v2, :cond_11

    .line 117
    sget-object v2, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    .line 118
    invoke-virtual {v3, v11}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v13}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v11

    new-array v12, v10, [Ly/c/k;

    sget-object v13, Ly/c/k;->f:Ly/c/k;

    aput-object v13, v12, v5

    .line 120
    invoke-virtual {v2, v3, v15, v11, v12}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v11, "schema.get(\"Organization\u2026Boolean::class, REQUIRED)"

    .line 121
    invoke-static {v3, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v12

    new-array v10, v10, [Ly/c/k;

    sget-object v13, Ly/c/k;->f:Ly/c/k;

    aput-object v13, v10, v5

    .line 123
    invoke-virtual {v2, v3, v14, v12, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    .line 124
    invoke-static {v3, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-class v10, Ljava/util/Date;

    invoke-static {v10}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v10

    new-array v11, v5, [Ly/c/k;

    .line 126
    invoke-virtual {v2, v3, v8, v10, v11}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v8, "schema.get(\"Organization\u2026tionEndsAt\", Date::class)"

    .line 127
    invoke-static {v3, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-class v8, Ljava/util/Date;

    invoke-static {v8}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v8

    new-array v10, v5, [Ly/c/k;

    .line 129
    invoke-virtual {v2, v3, v4, v8, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v3

    const-string v4, "schema.get(\"Organization\u2026cessEndsAt\", Date::class)"

    .line 130
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v5, [Ly/c/k;

    .line 132
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    goto/16 :goto_4

    .line 133
    :cond_10
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const-wide/16 v16, 0xd

    cmp-long v2, v6, v16

    if-nez v2, :cond_13

    .line 134
    sget-object v2, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    invoke-virtual {v3, v11}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v13}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    new-array v8, v10, [Ly/c/k;

    sget-object v9, Ly/c/k;->f:Ly/c/k;

    aput-object v9, v8, v5

    const-string v9, "maxNumSeats"

    .line 136
    invoke-virtual {v2, v3, v9, v4, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v2

    .line 137
    sget-object v3, Lk;->e:Lk;

    invoke-virtual {v2, v3}, Ly/c/j0;->a(Ly/c/j0$c;)Ly/c/j0;

    goto/16 :goto_4

    .line 138
    :cond_12
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const-wide/16 v1, 0xe

    cmp-long v1, v6, v1

    const-string v2, "schema.get(\"ExamUploadJob\")!!"

    const-string v5, "ExamUploadJob"

    if-nez v1, :cond_15

    .line 139
    sget-object v1, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    invoke-virtual {v3, v5}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    new-array v4, v10, [Ly/c/k;

    sget-object v5, Ly/c/k;->f:Ly/c/k;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const-string v5, "uploadSize"

    .line 141
    invoke-virtual {v1, v3, v5, v2, v4}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v1

    .line 142
    sget-object v2, Lk;->f:Lk;

    invoke-virtual {v1, v2}, Ly/c/j0;->a(Ly/c/j0$c;)Ly/c/j0;

    goto/16 :goto_2

    .line 143
    :cond_14
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const-wide/16 v16, 0xf

    cmp-long v1, v6, v16

    const-string v10, "schema.get(\"CaptureUploadJob\")!!"

    const-string v13, "CaptureUploadJob"

    if-nez v1, :cond_18

    .line 144
    sget-object v1, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    invoke-virtual {v3, v5}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-class v2, Ljava/util/Date;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const/4 v5, 0x0

    new-array v8, v5, [Ly/c/k;

    const-string v9, "recoveredAt"

    .line 146
    invoke-virtual {v1, v4, v9, v2, v8}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    .line 147
    sget-object v1, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    invoke-virtual {v3, v13}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-class v3, Ljava/util/Date;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    new-array v4, v5, [Ly/c/k;

    .line 149
    invoke-virtual {v1, v2, v9, v3, v4}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    goto/16 :goto_2

    .line 150
    :cond_16
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 151
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_18
    const-wide/16 v1, 0x10

    cmp-long v1, v6, v1

    if-nez v1, :cond_1a

    .line 152
    sget-object v1, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    const-string v2, "OrganizationSubscription"

    .line 153
    invoke-virtual {v3, v2}, Ly/c/l0;->a(Ljava/lang/String;)Ly/c/j0;

    move-result-object v2

    const-string v5, "schema.create(\"OrganizationSubscription\")"

    invoke-static {v2, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v5

    const/4 v10, 0x1

    new-array v10, v10, [Ly/c/k;

    sget-object v12, Ly/c/k;->f:Ly/c/k;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-string v12, "hasStartedActiveSubscription"

    .line 155
    invoke-virtual {v1, v2, v12, v5, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v2

    const-string v5, "schema.create(\"Organizat\u2026Boolean::class, REQUIRED)"

    .line 156
    invoke-static {v2, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v10

    const/4 v12, 0x1

    new-array v0, v12, [Ly/c/k;

    sget-object v16, Ly/c/k;->f:Ly/c/k;

    aput-object v16, v0, v13

    const-string v13, "hasCompletedTrial"

    .line 158
    invoke-virtual {v1, v2, v13, v10, v0}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v0

    .line 159
    invoke-static {v0, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    new-array v10, v12, [Ly/c/k;

    sget-object v12, Ly/c/k;->f:Ly/c/k;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-string v12, "canAccessProFeatures"

    .line 161
    invoke-virtual {v1, v0, v12, v2, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v0

    .line 162
    invoke-static {v0, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const/4 v10, 0x1

    new-array v12, v10, [Ly/c/k;

    sget-object v16, Ly/c/k;->f:Ly/c/k;

    aput-object v16, v12, v13

    const-string v13, "isTeam"

    .line 164
    invoke-virtual {v1, v0, v13, v2, v12}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v0

    .line 165
    invoke-static {v0, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    new-array v10, v10, [Ly/c/k;

    sget-object v12, Ly/c/k;->f:Ly/c/k;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-string v12, "isInGracePeriod"

    .line 167
    invoke-virtual {v1, v0, v12, v2, v10}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v0

    .line 168
    invoke-static {v0, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-class v2, Ljava/util/Date;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    new-array v5, v13, [Ly/c/k;

    .line 170
    invoke-virtual {v1, v0, v8, v2, v5}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v0

    const-string v2, "schema.create(\"Organizat\u2026tionEndsAt\", Date::class)"

    .line 171
    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-class v2, Ljava/util/Date;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    new-array v5, v13, [Ly/c/k;

    .line 173
    invoke-virtual {v1, v0, v4, v2, v5}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v0

    .line 174
    invoke-virtual {v3, v11}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 175
    invoke-virtual {v1, v15}, Ly/c/j0;->c(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v14}, Ly/c/j0;->c(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v8}, Ly/c/j0;->c(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v4}, Ly/c/j0;->c(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v9}, Ly/c/j0;->c(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    const-string v2, "subscription"

    .line 180
    invoke-virtual {v1, v2, v0}, Ly/c/j0;->a(Ljava/lang/String;Ly/c/j0;)Ly/c/j0;

    goto :goto_2

    .line 181
    :cond_19
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const-wide/16 v0, 0x11

    cmp-long v0, v6, v0

    if-nez v0, :cond_1c

    .line 182
    sget-object v0, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    const-string v1, "Capture"

    invoke-virtual {v3, v1}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v2, "schema.get(\"Capture\")!!"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ly/c/k;

    const-string v4, "imagingPresetAnnotations"

    .line 184
    invoke-virtual {v0, v1, v4, v2, v3}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v0

    .line 185
    sget-object v1, Lk;->g:Lk;

    invoke-virtual {v0, v1}, Ly/c/j0;->a(Ly/c/j0$c;)Ly/c/j0;

    goto :goto_2

    .line 186
    :cond_1b
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const-wide/16 v0, 0x12

    cmp-long v0, v6, v0

    if-nez v0, :cond_1e

    .line 187
    sget-object v0, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    invoke-virtual {v3, v12}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v2, "schema.get(\"UserSettings\")!!"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ly/c/k;

    sget-object v4, Ly/c/k;->f:Ly/c/k;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "isInMissionMode"

    .line 189
    invoke-virtual {v0, v1, v4, v2, v3}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move-result-object v0

    .line 190
    sget-object v1, Lk;->h:Lk;

    invoke-virtual {v0, v1}, Ly/c/j0;->a(Ly/c/j0$c;)Ly/c/j0;

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 191
    :cond_1d
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const-wide/16 v0, 0x13

    cmp-long v0, v6, v0

    if-nez v0, :cond_20

    .line 192
    sget-object v0, La/a/a/x0/b;->b:La/a/a/x0/b$a;

    invoke-virtual {v3, v13}, Ly/c/l0;->b(Ljava/lang/String;)Ly/c/j0;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1, v10}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-class v2, Ljava/util/Date;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ly/c/k;

    const-string v5, "pausedAt"

    .line 194
    invoke-virtual {v0, v1, v5, v2, v4}, La/a/a/x0/b$a;->a(Ly/c/j0;Ljava/lang/String;La0/v/c;[Ly/c/k;)Ly/c/j0;

    move v0, v3

    goto :goto_3

    .line 195
    :cond_1f
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const-wide/16 v0, 0x14

    const/4 v2, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_22

    move v0, v2

    :goto_3
    move-object/from16 v1, p0

    move v5, v0

    .line 196
    :goto_4
    iget-object v0, v1, La/a/a/x0/b;->a:La/a/a/x0/c;

    if-eqz v0, :cond_21

    check-cast v0, La/a/a/x0/a;

    :cond_21
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-wide v3, v6

    goto/16 :goto_0

    .line 197
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No migration defined for schema version "

    .line 198
    invoke-static {v1, v6, v7}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void

    :cond_24
    const-string v0, "realm"

    .line 200
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
