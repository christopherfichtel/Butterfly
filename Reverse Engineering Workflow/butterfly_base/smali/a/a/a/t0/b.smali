.class public final La/a/a/t0/b;
.super Ljava/lang/Object;
.source "LocalFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/t0/b$a;
    }
.end annotation


# static fields
.field public static e:Z

.field public static final f:La/a/a/t0/b$a;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:La/f/a/a/d;

.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/t0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/t0/b$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/t0/b;->f:La/a/a/t0/b$a;

    .line 1
    sget-object v0, La/a/a/t0/a;->e:La/a/a/t0/a;

    .line 2
    iget-boolean v0, v0, La/a/a/t0/a;->d:Z

    .line 3
    sput-boolean v0, La/a/a/t0/b;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/t0/b;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La/a/a/t0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iget-object p1, p0, La/a/a/t0/b;->d:Landroid/content/Context;

    const-string v1, "feature_flags"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La/a/a/t0/b;->b:Landroid/content/SharedPreferences;

    .line 4
    iget-object p1, p0, La/a/a/t0/b;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, La/f/a/a/d;->a(Landroid/content/SharedPreferences;)La/f/a/a/d;

    move-result-object p1

    const-string v0, "RxSharedPreferences.create(sharedPrefs)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/t0/b;->c:La/f/a/a/d;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/t0/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/t0/b;->b(La/a/a/t0/a;)La/f/a/a/b;

    move-result-object p1

    check-cast p1, La/f/a/a/c;

    invoke-virtual {p1}, La/f/a/a/c;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getPref(flag).get()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "flag"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(La/a/a/t0/a;)La/f/a/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/t0/a;",
            ")",
            "La/f/a/a/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/t0/b;->c:La/f/a/a/d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-boolean p1, p1, La/a/a/t0/a;->d:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, La/f/a/a/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)La/f/a/a/b;

    move-result-object p1

    const-string v0, "prefs.getBoolean(flag.name, flag.defaultValue)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
