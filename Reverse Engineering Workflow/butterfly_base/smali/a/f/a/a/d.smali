.class public final La/f/a/a/d;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/f/a/a/d;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance v0, La/f/a/a/d$a;

    invoke-direct {v0, p0, p1}, La/f/a/a/d$a;-><init>(La/f/a/a/d;Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ly/b/u;->i()Ly/b/u;

    move-result-object p1

    iput-object p1, p0, La/f/a/a/d;->b:Ly/b/u;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)La/f/a/a/d;
    .locals 1

    const-string v0, "preferences == null"

    .line 1
    invoke-static {p0, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/f/a/a/d;

    invoke-direct {v0, p0}, La/f/a/a/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)La/f/a/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "La/f/a/a/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 3
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue == null"

    .line 4
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, La/f/a/a/c;

    iget-object v2, p0, La/f/a/a/d;->a:Landroid/content/SharedPreferences;

    sget-object v5, La/f/a/a/a;->a:La/f/a/a/a;

    iget-object v6, p0, La/f/a/a/d;->b:Ly/b/u;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, La/f/a/a/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La/f/a/a/c$c;Ly/b/u;)V

    return-object v0
.end method
