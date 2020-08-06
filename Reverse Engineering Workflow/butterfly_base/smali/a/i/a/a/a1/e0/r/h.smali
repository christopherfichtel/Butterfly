.class public final La/i/a/a/a1/e0/r/h;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements La/i/a/a/e1/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/e0/r/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/a/a/e1/r$a<",
        "La/i/a/a/a1/e0/r/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:La/i/a/a/a1/e0/r/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->b:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->c:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->d:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->e:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->g:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->h:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->i:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->j:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->q:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->s:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->t:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->u:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->v:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->w:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->x:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->y:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->z:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->A:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->B:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->C:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->D:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->E:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    .line 31
    invoke-static {v0}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->F:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    .line 32
    invoke-static {v0}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->G:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    .line 33
    invoke-static {v0}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->H:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->I:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->J:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/e0/r/h;->K:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(La/i/a/a/a1/e0/r/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/e0/r/h;->a:La/i/a/a/a1/e0/r/e;

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;ZI)I
    .locals 1

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 35
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, La/i/a/a/f1/z;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(La/i/a/a/a1/e0/r/h$a;Ljava/lang/String;)La/i/a/a/a1/e0/r/e;
    .locals 38

    move-object/from16 v1, p1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v37, v10

    move v10, v9

    move/from16 v9, v37

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/e0/r/h$a;->a()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 48
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/e0/r/h$a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "#EXT"

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 50
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v14, "#EXT-X-DEFINE"

    .line 51
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 52
    sget-object v14, La/i/a/a/a1/e0/r/h;->B:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v13, v14, v11}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, La/i/a/a/a1/e0/r/h;->I:Ljava/util/regex/Pattern;

    .line 54
    invoke-static {v13, v15, v11}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 56
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const-string v14, "#EXT-X-MEDIA"

    .line 57
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 58
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v17, v10

    :goto_2
    move-object/from16 v19, v12

    goto/16 :goto_8

    :cond_3
    const-string v14, "#EXT-X-SESSION-KEY"

    .line 59
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 60
    sget-object v14, La/i/a/a/a1/e0/r/h;->v:Ljava/util/regex/Pattern;

    const-string v15, "identity"

    .line 61
    invoke-static {v13, v14, v15, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-static {v13, v14, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La/i/a/a/u0/f$b;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 63
    sget-object v15, La/i/a/a/a1/e0/r/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v11}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-static {v13}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    new-instance v15, La/i/a/a/u0/f;

    move/from16 v17, v10

    const/4 v10, 0x1

    move-object/from16 v18, v7

    new-array v7, v10, [La/i/a/a/u0/f$b;

    const/16 v16, 0x0

    aput-object v14, v7, v16

    .line 66
    invoke-direct {v15, v13, v10, v7}, La/i/a/a/u0/f;-><init>(Ljava/lang/String;Z[La/i/a/a/u0/f$b;)V

    .line 67
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    move-object/from16 v18, v7

    move/from16 v17, v10

    goto/16 :goto_7

    :cond_5
    move-object/from16 v18, v7

    move/from16 v17, v10

    const-string v7, "#EXT-X-STREAM-INF"

    .line 68
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 69
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v9, v7

    .line 70
    sget-object v7, La/i/a/a/a1/e0/r/h;->g:Ljava/util/regex/Pattern;

    invoke-static {v13, v7}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    .line 71
    sget-object v10, La/i/a/a/a1/e0/r/h;->b:Ljava/util/regex/Pattern;

    .line 72
    invoke-static {v13, v10, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 74
    :cond_6
    sget-object v10, La/i/a/a/a1/e0/r/h;->i:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    .line 75
    sget-object v10, La/i/a/a/a1/e0/r/h;->j:Ljava/util/regex/Pattern;

    .line 76
    invoke-static {v13, v10, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v14, "x"

    .line 77
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    .line 78
    aget-object v14, v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v19, 0x1

    .line 79
    aget-object v10, v10, v19

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v14, :cond_8

    if-gtz v10, :cond_7

    goto :goto_3

    :cond_7
    move v15, v10

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_4
    move/from16 v25, v14

    move/from16 v26, v15

    goto :goto_5

    :cond_9
    const/16 v25, -0x1

    const/16 v26, -0x1

    .line 80
    :goto_5
    sget-object v10, La/i/a/a/a1/e0/r/h;->k:Ljava/util/regex/Pattern;

    .line 81
    invoke-static {v13, v10, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    move/from16 v27, v14

    goto :goto_6

    :cond_a
    const/high16 v27, -0x40800000    # -1.0f

    .line 83
    :goto_6
    sget-object v10, La/i/a/a/a1/e0/r/h;->c:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 84
    sget-object v14, La/i/a/a/a1/e0/r/h;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 85
    sget-object v15, La/i/a/a/a1/e0/r/h;->e:Ljava/util/regex/Pattern;

    .line 86
    invoke-static {v13, v15, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move/from16 v35, v9

    .line 87
    sget-object v9, La/i/a/a/a1/e0/r/h;->f:Ljava/util/regex/Pattern;

    .line 88
    invoke-static {v13, v9, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/e0/r/h$a;->b()Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-static {v13, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-static {v1, v13}, Lv/u/v;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v21, "application/x-mpegURL"

    move/from16 v24, v7

    .line 93
    invoke-static/range {v19 .. v30}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)La/i/a/a/z;

    move-result-object v30

    move-object/from16 v19, v12

    .line 94
    new-instance v12, La/i/a/a/a1/e0/r/e$b;

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    invoke-direct/range {v28 .. v34}, La/i/a/a/a1/e0/r/e$b;-><init>(Landroid/net/Uri;La/i/a/a/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_b

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_b
    new-instance v13, La/i/a/a/a1/e0/o$b;

    move-object/from16 v20, v8

    int-to-long v7, v7

    move-object/from16 v28, v13

    move-wide/from16 v29, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    invoke-direct/range {v28 .. v34}, La/i/a/a/a1/e0/o$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    move/from16 v9, v35

    goto/16 :goto_0

    :cond_c
    :goto_7
    move-object/from16 v20, v8

    goto/16 :goto_2

    :goto_8
    move/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v17, v10

    move-object/from16 v19, v12

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    .line 102
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ge v10, v12, :cond_10

    .line 103
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/i/a/a/a1/e0/r/e$b;

    .line 104
    iget-object v14, v12, La/i/a/a/a1/e0/r/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 105
    iget-object v14, v12, La/i/a/a/a1/e0/r/e$b;->b:La/i/a/a/z;

    iget-object v14, v14, La/i/a/a/z;->j:La/i/a/a/y0/a;

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    invoke-static {v14}, Lv/u/v;->d(Z)V

    .line 106
    new-instance v14, La/i/a/a/a1/e0/o;

    iget-object v15, v12, La/i/a/a/a1/e0/r/e$b;->a:Landroid/net/Uri;

    .line 107
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v14, v13, v13, v15}, La/i/a/a/a1/e0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    iget-object v13, v12, La/i/a/a/a1/e0/r/e$b;->b:La/i/a/a/z;

    new-instance v15, La/i/a/a/y0/a;

    move-object/from16 v22, v0

    const/4 v0, 0x1

    new-array v0, v0, [La/i/a/a/y0/a$b;

    const/16 v23, 0x0

    aput-object v14, v0, v23

    invoke-direct {v15, v0}, La/i/a/a/y0/a;-><init>([La/i/a/a/y0/a$b;)V

    .line 109
    invoke-virtual {v13, v15}, La/i/a/a/z;->a(La/i/a/a/y0/a;)La/i/a/a/z;

    move-result-object v26

    .line 110
    new-instance v0, La/i/a/a/a1/e0/r/e$b;

    iget-object v13, v12, La/i/a/a/a1/e0/r/e$b;->a:Landroid/net/Uri;

    iget-object v14, v12, La/i/a/a/a1/e0/r/e$b;->c:Ljava/lang/String;

    iget-object v15, v12, La/i/a/a/a1/e0/r/e$b;->d:Ljava/lang/String;

    move-object/from16 p0, v8

    iget-object v8, v12, La/i/a/a/a1/e0/r/e$b;->e:Ljava/lang/String;

    iget-object v12, v12, La/i/a/a/a1/e0/r/e$b;->f:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    invoke-direct/range {v24 .. v30}, La/i/a/a/a1/e0/r/e$b;-><init>(Landroid/net/Uri;La/i/a/a/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v22, v0

    move-object/from16 p0, v8

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, v22

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    move-object v8, v13

    .line 112
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v0, v10, :cond_2b

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 114
    sget-object v12, La/i/a/a/a1/e0/r/h;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 115
    sget-object v14, La/i/a/a/a1/e0/r/h;->B:Ljava/util/regex/Pattern;

    invoke-static {v10, v14, v11}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 116
    sget-object v15, La/i/a/a/a1/e0/r/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v15, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    const/4 v15, 0x0

    goto :goto_d

    .line 117
    :cond_11
    invoke-static {v1, v15}, Lv/u/v;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 118
    :goto_d
    sget-object v1, La/i/a/a/a1/e0/r/h;->A:Ljava/util/regex/Pattern;

    invoke-static {v10, v1, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    .line 119
    sget-object v1, La/i/a/a/a1/e0/r/h;->G:Ljava/util/regex/Pattern;

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    move-object/from16 p0, v8

    .line 120
    sget-object v8, La/i/a/a/a1/e0/r/h;->H:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    or-int/lit8 v1, v1, 0x2

    .line 121
    :cond_12
    sget-object v8, La/i/a/a/a1/e0/r/h;->F:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v3}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    or-int/lit8 v1, v1, 0x4

    :cond_13
    move/from16 v32, v1

    .line 122
    sget-object v1, La/i/a/a/a1/e0/r/h;->D:Ljava/util/regex/Pattern;

    .line 123
    invoke-static {v10, v1, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    const-string v3, ","

    .line 125
    invoke-static {v1, v3}, La/i/a/a/f1/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "public.accessibility.describes-video"

    .line 126
    invoke-static {v1, v3}, La/i/a/a/f1/z;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x200

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    :goto_e
    const-string v8, "public.accessibility.transcribes-spoken-dialog"

    .line 127
    invoke-static {v1, v8}, La/i/a/a/f1/z;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    or-int/lit16 v3, v3, 0x1000

    :cond_16
    const-string v8, "public.accessibility.describes-music-and-sound"

    .line 128
    invoke-static {v1, v8}, La/i/a/a/f1/z;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    or-int/lit16 v3, v3, 0x400

    :cond_17
    const-string v8, "public.easy-to-read"

    .line 129
    invoke-static {v1, v8}, La/i/a/a/f1/z;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    or-int/lit16 v1, v3, 0x2000

    goto :goto_f

    :cond_18
    move v1, v3

    :goto_f
    const-string v3, ":"

    .line 130
    invoke-static {v12, v3, v14}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 131
    new-instance v3, La/i/a/a/y0/a;

    const/4 v8, 0x1

    new-array v8, v8, [La/i/a/a/y0/a$b;

    move-object/from16 v35, v7

    new-instance v7, La/i/a/a/a1/e0/o;

    move/from16 v36, v9

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v12, v14, v9}, La/i/a/a/a1/e0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-direct {v3, v8}, La/i/a/a/y0/a;-><init>([La/i/a/a/y0/a$b;)V

    .line 133
    sget-object v7, La/i/a/a/a1/e0/r/h;->z:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v11}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v8, "VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_11

    :sswitch_1
    const-string v8, "AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_11

    :sswitch_2
    const-string v8, "CLOSED-CAPTIONS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x3

    goto :goto_11

    :sswitch_3
    const-string v8, "SUBTITLES"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v7, v9

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v7, -0x1

    :goto_11
    if-eqz v7, :cond_25

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1e

    if-eq v7, v9, :cond_1d

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1a

    goto/16 :goto_1c

    .line 134
    :cond_1a
    sget-object v3, La/i/a/a/a1/e0/r/h;->E:Ljava/util/regex/Pattern;

    invoke-static {v10, v3, v11}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "CC"

    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-608"

    goto :goto_12

    :cond_1b
    const/4 v7, 0x7

    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "application/cea-708"

    :goto_12
    move/from16 v31, v3

    move-object/from16 v25, v7

    if-nez v13, :cond_1c

    .line 138
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v23, v14

    move/from16 v28, v32

    move/from16 v29, v1

    move-object/from16 v30, v33

    .line 139
    invoke-static/range {v22 .. v31}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)La/i/a/a/z;

    move-result-object v1

    .line 140
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_1d
    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v31, -0x1

    const-string v24, "application/x-mpegURL"

    const-string v25, "text/vtt"

    move-object/from16 v23, v14

    move/from16 v28, v32

    move/from16 v29, v1

    move-object/from16 v30, v33

    .line 141
    invoke-static/range {v22 .. v31}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)La/i/a/a/z;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, La/i/a/a/z;->a(La/i/a/a/y0/a;)La/i/a/a/z;

    move-result-object v1

    .line 143
    new-instance v3, La/i/a/a/a1/e0/r/e$a;

    invoke-direct {v3, v15, v1, v12, v14}, La/i/a/a/a1/e0/r/e$a;-><init>(Landroid/net/Uri;La/i/a/a/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_1e
    const/4 v7, 0x0

    .line 144
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    .line 145
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/a/a1/e0/r/e$b;

    .line 146
    iget-object v9, v8, La/i/a/a/a1/e0/r/e$b;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_21

    .line 147
    iget-object v7, v8, La/i/a/a/a1/e0/r/e$b;->b:La/i/a/a/z;

    iget-object v7, v7, La/i/a/a/z;->i:Ljava/lang/String;

    const/4 v8, 0x1

    .line 148
    invoke-static {v7, v8}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_21
    const/4 v7, 0x0

    :goto_15
    move-object/from16 v26, v7

    if-eqz v26, :cond_22

    .line 149
    invoke-static/range {v26 .. v26}, La/i/a/a/f1/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    :goto_16
    move-object/from16 v25, v7

    .line 150
    sget-object v7, La/i/a/a/a1/e0/r/h;->h:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v11}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    const-string v8, "/"

    .line 151
    invoke-static {v7, v8}, La/i/a/a/f1/z;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    goto :goto_17

    :cond_23
    const/16 v28, -0x1

    :goto_17
    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const-string v24, "application/x-mpegURL"

    move-object/from16 v23, v14

    move/from16 v31, v32

    move/from16 v32, v1

    .line 152
    invoke-static/range {v22 .. v33}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)La/i/a/a/z;

    move-result-object v8

    if-nez v15, :cond_24

    goto/16 :goto_1d

    .line 153
    :cond_24
    new-instance v1, La/i/a/a/a1/e0/r/e$a;

    invoke-virtual {v8, v3}, La/i/a/a/z;->a(La/i/a/a/y0/a;)La/i/a/a/z;

    move-result-object v3

    invoke-direct {v1, v15, v3, v12, v14}, La/i/a/a/a1/e0/r/e$a;-><init>(Landroid/net/Uri;La/i/a/a/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    const/4 v7, 0x0

    .line 154
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_27

    .line 155
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/a/a1/e0/r/e$b;

    .line 156
    iget-object v10, v8, La/i/a/a/a1/e0/r/e$b;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    goto :goto_19

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_27
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_28

    .line 157
    iget-object v7, v8, La/i/a/a/a1/e0/r/e$b;->b:La/i/a/a/z;

    .line 158
    iget-object v8, v7, La/i/a/a/z;->i:Ljava/lang/String;

    invoke-static {v8, v9}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 159
    iget v9, v7, La/i/a/a/z;->q:I

    .line 160
    iget v10, v7, La/i/a/a/z;->r:I

    .line 161
    iget v7, v7, La/i/a/a/z;->s:F

    move/from16 v30, v7

    move-object/from16 v26, v8

    move/from16 v28, v9

    move/from16 v29, v10

    goto :goto_1a

    :cond_28
    const/4 v7, 0x0

    move-object/from16 v26, v7

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/high16 v30, -0x40800000    # -1.0f

    :goto_1a
    if-eqz v26, :cond_29

    .line 162
    invoke-static/range {v26 .. v26}, La/i/a/a/f1/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_29
    const/4 v7, 0x0

    :goto_1b
    move-object/from16 v25, v7

    const/16 v27, -0x1

    const/16 v31, 0x0

    const-string v24, "application/x-mpegURL"

    move-object/from16 v23, v14

    move/from16 v33, v1

    .line 163
    invoke-static/range {v22 .. v33}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)La/i/a/a/z;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, La/i/a/a/z;->a(La/i/a/a/y0/a;)La/i/a/a/z;

    move-result-object v1

    if-nez v15, :cond_2a

    goto :goto_1c

    .line 165
    :cond_2a
    new-instance v3, La/i/a/a/a1/e0/r/e$a;

    invoke-direct {v3, v15, v1, v12, v14}, La/i/a/a/a1/e0/r/e$a;-><init>(Landroid/net/Uri;La/i/a/a/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v8, p0

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v34

    move-object/from16 v7, v35

    move/from16 v9, v36

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v35, v7

    move-object/from16 p0, v8

    move/from16 v36, v9

    if-eqz v36, :cond_2c

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_1e

    :cond_2c
    move-object v9, v13

    .line 167
    :goto_1e
    new-instance v13, La/i/a/a/a1/e0/r/e;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v35

    move-object/from16 v7, v18

    move-object/from16 v8, p0

    move/from16 v10, v17

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, La/i/a/a/a1/e0/r/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/i/a/a/z;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(La/i/a/a/a1/e0/r/e;La/i/a/a/a1/e0/r/h$a;Ljava/lang/String;)La/i/a/a/a1/e0/r/f;
    .locals 73

    move-object/from16 v0, p0

    .line 168
    iget-boolean v1, v0, La/i/a/a/a1/e0/r/g;->c:Z

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v47, v28

    move-wide/from16 v28, v20

    move/from16 v20, v18

    move-object/from16 v21, v19

    move-wide/from16 v18, v4

    :goto_0
    const-wide/16 v30, -0x1

    const-string v0, ""

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v49, v27

    move/from16 v46, v32

    move-wide/from16 v66, v33

    move-object/from16 v34, v0

    move-wide/from16 v32, v24

    move-object/from16 v27, v26

    move/from16 v25, v7

    move/from16 v24, v13

    move/from16 v26, v23

    move-object/from16 v13, p0

    move/from16 v23, v20

    move-wide/from16 v19, v18

    move/from16 v18, v14

    move-object/from16 v14, v22

    move/from16 v22, v1

    move-object v1, v10

    move-wide/from16 v71, v4

    move v4, v8

    move-wide/from16 v7, v71

    move-object v5, v9

    move-wide/from16 v9, v30

    .line 173
    :goto_1
    invoke-virtual/range {p1 .. p1}, La/i/a/a/a1/e0/r/h$a;->a()Z

    move-result v35

    if-eqz v35, :cond_2b

    move-wide/from16 v68, v7

    .line 174
    invoke-virtual/range {p1 .. p1}, La/i/a/a/a1/e0/r/h$a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "#EXT"

    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 176
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v8, "#EXT-X-PLAYLIST-TYPE"

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 178
    sget-object v8, La/i/a/a/a1/e0/r/h;->n:Ljava/util/regex/Pattern;

    invoke-static {v7, v8, v2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "VOD"

    .line 179
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const-string v8, "EVENT"

    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x2

    :cond_2
    :goto_2
    move-object/from16 v70, v6

    goto/16 :goto_16

    :cond_3
    const-string v8, "#EXT-X-START"

    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-wide v35, 0x412e848000000000L    # 1000000.0

    if-eqz v8, :cond_4

    .line 182
    sget-object v8, La/i/a/a/a1/e0/r/h;->r:Ljava/util/regex/Pattern;

    move-object/from16 v70, v6

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v7, v8, v6}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v35

    double-to-long v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v70, v6

    const-string v6, "#EXT-X-MAP"

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "@"

    if-eqz v6, :cond_8

    .line 185
    sget-object v6, La/i/a/a/a1/e0/r/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v7, v6, v2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v50

    .line 186
    sget-object v6, La/i/a/a/a1/e0/r/h;->t:Ljava/util/regex/Pattern;

    invoke-static {v7, v6, v2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 188
    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 189
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_5

    .line 190
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    :cond_5
    move-wide/from16 v63, v9

    move-wide/from16 v61, v28

    if-eqz v5, :cond_7

    if-eqz v14, :cond_6

    goto :goto_3

    .line 191
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_7
    :goto_3
    new-instance v6, La/i/a/a/a1/e0/r/f$a;

    move-object/from16 v49, v6

    const/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, -0x1

    const-wide v56, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v58, 0x0

    const/16 v65, 0x0

    const-string v52, ""

    move-object/from16 v59, v5

    move-object/from16 v60, v14

    .line 193
    invoke-direct/range {v49 .. v65}, La/i/a/a/a1/e0/r/f$a;-><init>(Ljava/lang/String;La/i/a/a/a1/e0/r/f$a;Ljava/lang/String;JIJLa/i/a/a/u0/f;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const-wide/16 v7, 0x0

    move-wide/from16 v28, v7

    move-wide/from16 v9, v30

    goto/16 :goto_16

    :goto_4
    move-object/from16 v6, v70

    goto/16 :goto_1

    :cond_8
    const-string v6, "#EXT-X-TARGETDURATION"

    .line 194
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 195
    sget-object v6, La/i/a/a/a1/e0/r/h;->l:Ljava/util/regex/Pattern;

    invoke-static {v7, v6}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v19, 0xf4240

    mul-long v19, v19, v6

    goto :goto_5

    :cond_9
    const-string v6, "#EXT-X-MEDIA-SEQUENCE"

    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 197
    sget-object v6, La/i/a/a/a1/e0/r/h;->o:Ljava/util/regex/Pattern;

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v6, v8}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v50, v9

    move-wide/from16 v32, v16

    goto :goto_7

    :cond_a
    const-string v6, "#EXT-X-VERSION"

    .line 199
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 200
    sget-object v6, La/i/a/a/a1/e0/r/h;->m:Ljava/util/regex/Pattern;

    invoke-static {v7, v6}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v18

    :goto_5
    move-wide/from16 v50, v9

    goto :goto_7

    :cond_b
    const-string v6, "#EXT-X-DEFINE"

    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 202
    sget-object v6, La/i/a/a/a1/e0/r/h;->J:Ljava/util/regex/Pattern;

    invoke-static {v7, v6, v2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 203
    iget-object v7, v13, La/i/a/a/a1/e0/r/e;->j:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 204
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 205
    :cond_c
    sget-object v6, La/i/a/a/a1/e0/r/h;->B:Ljava/util/regex/Pattern;

    .line 206
    invoke-static {v7, v6, v2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, La/i/a/a/a1/e0/r/h;->I:Ljava/util/regex/Pattern;

    .line 207
    invoke-static {v7, v8, v2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    move-wide/from16 v50, v9

    goto/16 :goto_d

    :cond_e
    const-string v6, "#EXTINF"

    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 210
    sget-object v6, La/i/a/a/a1/e0/r/h;->p:Ljava/util/regex/Pattern;

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v6, v8}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v37

    move-wide/from16 v50, v9

    mul-double v8, v37, v35

    double-to-long v8, v8

    .line 212
    sget-object v6, La/i/a/a/a1/e0/r/h;->q:Ljava/util/regex/Pattern;

    invoke-static {v7, v6, v0, v2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    move-wide/from16 v66, v8

    :goto_7
    move-object/from16 v52, v3

    move-wide/from16 v9, v50

    goto/16 :goto_15

    :cond_f
    move-wide/from16 v50, v9

    const-string v6, "#EXT-X-KEY"

    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 214
    sget-object v5, La/i/a/a/a1/e0/r/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v7, v5, v2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 215
    sget-object v6, La/i/a/a/a1/e0/r/h;->v:Ljava/util/regex/Pattern;

    const-string v8, "identity"

    .line 216
    invoke-static {v7, v6, v8, v2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "NONE"

    .line 217
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 218
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    const/4 v5, 0x0

    move-object v14, v5

    goto :goto_8

    .line 219
    :cond_10
    sget-object v9, La/i/a/a/a1/e0/r/h;->y:Ljava/util/regex/Pattern;

    invoke-static {v7, v9, v2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 220
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v6, "AES-128"

    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 222
    sget-object v5, La/i/a/a/a1/e0/r/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v7, v5, v2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_11
    if-nez v1, :cond_12

    .line 223
    invoke-static {v5}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    :cond_12
    invoke-static {v7, v6, v2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La/i/a/a/u0/f$b;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 225
    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v5, 0x0

    const/16 v27, 0x0

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    goto :goto_9

    :cond_14
    const-string v6, "#EXT-X-BYTERANGE"

    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 227
    sget-object v6, La/i/a/a/a1/e0/r/h;->s:Ljava/util/regex/Pattern;

    invoke-static {v7, v6, v2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 229
    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 230
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_17

    .line 231
    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    goto :goto_a

    :cond_15
    const-string v6, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x3a

    if-eqz v6, :cond_16

    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/4 v6, 0x1

    move/from16 v25, v6

    :goto_9
    move-wide/from16 v9, v50

    goto :goto_a

    :cond_16
    const-string v6, "#EXT-X-DISCONTINUITY"

    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    add-int/lit8 v26, v26, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    move-object/from16 v52, v3

    goto/16 :goto_15

    :cond_18
    const-string v6, "#EXT-X-PROGRAM-DATE-TIME"

    .line 235
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    const-wide/16 v9, 0x0

    cmp-long v6, v11, v9

    if-nez v6, :cond_1f

    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 237
    sget-object v7, La/i/a/a/f1/z;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1e

    const/16 v6, 0x9

    .line 239
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_b

    .line 240
    :cond_19
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Z"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    const/16 v6, 0xc

    .line 241
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/16 v8, 0xd

    .line 242
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v6, v8

    const/16 v8, 0xb

    .line 243
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    mul-int/lit8 v6, v6, -0x1

    .line 244
    :cond_1b
    :goto_c
    new-instance v8, Ljava/util/GregorianCalendar;

    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 245
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    const/4 v9, 0x1

    .line 246
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v36

    const/4 v9, 0x2

    .line 247
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v37, v9, -0x1

    const/4 v9, 0x3

    .line 248
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    const/4 v9, 0x4

    .line 249
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    const/4 v9, 0x5

    .line 250
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    const/4 v9, 0x6

    .line 251
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    move-object/from16 v35, v8

    .line 252
    invoke-virtual/range {v35 .. v41}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v9, 0x8

    .line 253
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 254
    new-instance v9, Ljava/math/BigDecimal;

    const-string v10, "0."

    invoke-static {v10}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v10, 0x3

    .line 255
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->intValue()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Ljava/util/Calendar;->set(II)V

    .line 256
    :cond_1c
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    if-eqz v6, :cond_1d

    const v9, 0xea60

    mul-int/2addr v6, v9

    int-to-long v9, v6

    sub-long/2addr v7, v9

    .line 257
    :cond_1d
    invoke-static {v7, v8}, La/i/a/a/p;->a(J)J

    move-result-wide v6

    sub-long v11, v6, v47

    goto :goto_e

    .line 258
    :cond_1e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Invalid date/time format: "

    invoke-static {v1, v6}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_d
    move-object/from16 v52, v3

    move-object/from16 v55, v14

    goto/16 :goto_14

    :cond_20
    const-string v6, "#EXT-X-GAP"

    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v46, 0x1

    goto :goto_e

    :cond_21
    const-string v6, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v22, 0x1

    goto :goto_e

    :cond_22
    const-string v6, "#EXT-X-ENDLIST"

    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v23, 0x1

    :goto_e
    move-object/from16 v13, p0

    move-wide/from16 v9, v50

    goto/16 :goto_16

    :cond_23
    const-string v6, "#"

    .line 262
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    if-nez v5, :cond_24

    const/4 v0, 0x0

    :goto_f
    move-object/from16 v41, v0

    goto :goto_10

    :cond_24
    if-eqz v14, :cond_25

    move-object/from16 v41, v14

    goto :goto_10

    .line 263
    :cond_25
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :goto_10
    const-wide/16 v8, 0x1

    add-long v8, v32, v8

    cmp-long v0, v50, v30

    if-nez v0, :cond_26

    const-wide/16 v28, 0x0

    :cond_26
    if-nez v27, :cond_29

    .line 264
    invoke-virtual {v3}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    .line 265
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    const/4 v10, 0x0

    new-array v13, v10, [La/i/a/a/u0/f$b;

    invoke-interface {v6, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [La/i/a/a/u0/f$b;

    .line 266
    new-instance v13, La/i/a/a/u0/f;

    const/4 v10, 0x1

    .line 267
    invoke-direct {v13, v1, v10, v6}, La/i/a/a/u0/f;-><init>(Ljava/lang/String;Z[La/i/a/a/u0/f$b;)V

    if-nez v21, :cond_28

    .line 268
    array-length v10, v6

    new-array v10, v10, [La/i/a/a/u0/f$b;

    move-object/from16 v52, v3

    move-wide/from16 v53, v8

    const/4 v3, 0x0

    .line 269
    :goto_11
    array-length v8, v6

    if-ge v3, v8, :cond_27

    .line 270
    aget-object v8, v6, v3

    const/16 v39, 0x0

    .line 271
    new-instance v9, La/i/a/a/u0/f$b;

    move-object/from16 v27, v6

    iget-object v6, v8, La/i/a/a/u0/f$b;->e:Ljava/util/UUID;

    move-object/from16 v30, v13

    iget-object v13, v8, La/i/a/a/u0/f$b;->f:Ljava/lang/String;

    move-object/from16 v55, v14

    iget-object v14, v8, La/i/a/a/u0/f$b;->g:Ljava/lang/String;

    iget-boolean v8, v8, La/i/a/a/u0/f$b;->i:Z

    move-object/from16 v35, v9

    move-object/from16 v36, v6

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move/from16 v40, v8

    invoke-direct/range {v35 .. v40}, La/i/a/a/u0/f$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 272
    aput-object v9, v10, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v27

    move-object/from16 v13, v30

    move-object/from16 v14, v55

    goto :goto_11

    :cond_27
    move-object/from16 v30, v13

    move-object/from16 v55, v14

    .line 273
    new-instance v3, La/i/a/a/u0/f;

    const/4 v6, 0x1

    .line 274
    invoke-direct {v3, v1, v6, v10}, La/i/a/a/u0/f;-><init>(Ljava/lang/String;Z[La/i/a/a/u0/f$b;)V

    move-object/from16 v21, v3

    goto :goto_12

    :cond_28
    move-object/from16 v52, v3

    move-wide/from16 v53, v8

    move-object/from16 v30, v13

    move-object/from16 v55, v14

    :goto_12
    move-object/from16 v27, v30

    goto :goto_13

    :cond_29
    move-object/from16 v52, v3

    move-wide/from16 v53, v8

    move-object/from16 v55, v14

    .line 275
    :goto_13
    new-instance v3, La/i/a/a/a1/e0/r/f$a;

    move-object/from16 v30, v3

    .line 276
    invoke-static {v7, v2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v49

    move-object/from16 v33, v34

    move-wide/from16 v34, v66

    move/from16 v36, v26

    move-wide/from16 v37, v47

    move-object/from16 v39, v27

    move-object/from16 v40, v5

    move-wide/from16 v42, v28

    move-wide/from16 v44, v50

    invoke-direct/range {v30 .. v46}, La/i/a/a/a1/e0/r/f$a;-><init>(Ljava/lang/String;La/i/a/a/a1/e0/r/f$a;Ljava/lang/String;JIJLa/i/a/a/u0/f;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 277
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v47, v47, v66

    if-eqz v0, :cond_2a

    add-long v28, v28, v50

    :cond_2a
    move-object/from16 v0, p0

    move-object v10, v1

    move v8, v4

    move-object v9, v5

    move/from16 v14, v18

    move-wide/from16 v18, v19

    move/from16 v1, v22

    move/from16 v20, v23

    move/from16 v13, v24

    move/from16 v7, v25

    move/from16 v23, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v49

    move-object/from16 v3, v52

    move-wide/from16 v24, v53

    move-object/from16 v22, v55

    move-wide/from16 v4, v68

    move-object/from16 v6, v70

    goto/16 :goto_0

    :goto_14
    move-object/from16 v13, p0

    move-wide/from16 v9, v50

    move-object/from16 v14, v55

    :goto_15
    move-object/from16 v3, v52

    :goto_16
    move-wide/from16 v7, v68

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v70, v6

    move-wide/from16 v68, v7

    const/4 v0, 0x1

    .line 278
    new-instance v1, La/i/a/a/a1/e0/r/f;

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    :goto_17
    move-object v3, v1

    move-object/from16 v5, p2

    move-object/from16 v6, v70

    move-wide/from16 v7, v68

    move-wide v9, v11

    move/from16 v11, v25

    move/from16 v12, v24

    move-wide/from16 v13, v16

    move-object v2, v15

    move/from16 v15, v18

    move-wide/from16 v16, v19

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v22}, La/i/a/a/a1/e0/r/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLa/i/a/a/u0/f;Ljava/util/List;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)La/i/a/a/u0/f$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La/i/a/a/u0/f$b;"
        }
    .end annotation

    .line 279
    sget-object v0, La/i/a/a/a1/e0/r/h;->w:Ljava/util/regex/Pattern;

    const-string v1, "1"

    .line 280
    invoke-static {p0, v0, v1, p2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2c

    const-string v4, "video/mp4"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 282
    sget-object p1, La/i/a/a/a1/e0/r/h;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 283
    new-instance p1, La/i/a/a/u0/f$b;

    sget-object p2, La/i/a/a/p;->d:Ljava/util/UUID;

    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v4, p0}, La/i/a/a/u0/f$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    .line 285
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 286
    new-instance p1, La/i/a/a/u0/f$b;

    sget-object p2, La/i/a/a/p;->d:Ljava/util/UUID;

    invoke-static {p0}, La/i/a/a/f1/z;->c(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v0, p0}, La/i/a/a/u0/f$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 287
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 288
    sget-object p1, La/i/a/a/a1/e0/r/h;->x:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, La/i/a/a/a1/e0/r/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 290
    sget-object p1, La/i/a/a/p;->e:Ljava/util/UUID;

    if-eqz p0, :cond_2

    .line 291
    array-length p2, p0

    goto :goto_0

    :cond_2
    move p2, v5

    :goto_0
    add-int/lit8 p2, p2, 0x20

    .line 292
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 293
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 294
    sget p2, La/i/a/a/w0/q/a;->i0:I

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 297
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    .line 298
    array-length p1, p0

    if-eqz p1, :cond_3

    .line 299
    array-length p1, p0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 301
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 302
    new-instance p1, La/i/a/a/u0/f$b;

    sget-object p2, La/i/a/a/p;->e:Ljava/util/UUID;

    invoke-direct {p1, p2, v4, p0}, La/i/a/a/u0/f$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 309
    sget-object v0, La/i/a/a/a1/e0/r/h;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 310
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 312
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 305
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 307
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {p2, p3}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, p1, v0, p2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 318
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 320
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, La/i/a/a/a1/e0/r/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Couldn\'t match "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xef

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v3, 0xbb

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v3, 0xbf

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v3, v1}, La/i/a/a/a1/e0/r/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v3, 0x7

    move v4, v1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_3

    const-string v5, "#EXTM3U"

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v2, v4}, La/i/a/a/a1/e0/r/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result v1

    .line 10
    invoke-static {v1}, La/i/a/a/f1/z;->e(I)Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_a

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "#EXT-X-STREAM-INF"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, La/i/a/a/a1/e0/r/h$a;

    invoke-direct {v1, p2, v0}, La/i/a/a/a1/e0/r/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La/i/a/a/a1/e0/r/h;->a(La/i/a/a/a1/e0/r/h$a;Ljava/lang/String;)La/i/a/a/a1/e0/r/e;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXTINF"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-KEY"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-BYTERANGE"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "#EXT-X-ENDLIST"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_8
    :goto_3
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, La/i/a/a/a1/e0/r/h;->a:La/i/a/a/a1/e0/r/e;

    new-instance v2, La/i/a/a/a1/e0/r/h$a;

    invoke-direct {v2, p2, v0}, La/i/a/a/a1/e0/r/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, v2, p1}, La/i/a/a/a1/e0/r/h;->a(La/i/a/a/a1/e0/r/e;La/i/a/a/a1/e0/r/h$a;Ljava/lang/String;)La/i/a/a/a1/e0/r/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_4
    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_9
    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    :try_start_1
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    .line 34
    throw p1
.end method
