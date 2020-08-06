.class public La/p/a/z$a;
.super Ljava/lang/Object;
.source "ValueMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/p/a/z;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:La/p/a/h;

.field public final c:Ljava/lang/String;

.field public d:La/p/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La/p/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/p/a/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/p/a/z$a;->b:La/p/a/h;

    .line 3
    invoke-static {p1, p4}, La/o/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La/p/a/z$a;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, La/p/a/z$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/p/a/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/p/a/z$a;->d:La/p/a/z;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/p/a/z$a;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, La/p/a/z$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, La/p/a/z$a;->b:La/p/a/h;

    invoke-virtual {v1, v0}, La/p/a/h;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, La/p/a/z$a;->a(Ljava/util/Map;)La/p/a/z;

    move-result-object v0

    iput-object v0, p0, La/p/a/z$a;->d:La/p/a/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, La/p/a/z$a;->d:La/p/a/z;

    return-object v0
.end method

.method public a(Ljava/util/Map;)La/p/a/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public a(La/p/a/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, La/p/a/z$a;->d:La/p/a/z;

    .line 8
    iget-object v0, p0, La/p/a/z$a;->b:La/p/a/h;

    invoke-virtual {v0, p1}, La/p/a/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, La/p/a/z$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, La/p/a/z$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
