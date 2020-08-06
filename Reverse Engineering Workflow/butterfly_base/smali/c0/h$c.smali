.class public Lc0/h$c;
.super Lc0/k0;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Lc0/p0/f/e$d;

.field public final f:Ld0/g;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc0/p0/f/e$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/k0;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/h$c;->e:Lc0/p0/f/e$d;

    .line 3
    iput-object p2, p0, Lc0/h$c;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc0/h$c;->h:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lc0/p0/f/e$d;->f:[Ld0/x;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    .line 6
    new-instance p3, Lc0/h$c$a;

    invoke-direct {p3, p0, p2, p1}, Lc0/h$c$a;-><init>(Lc0/h$c;Ld0/x;Lc0/p0/f/e$d;)V

    invoke-static {p3}, Ld0/n;->a(Ld0/x;)Ld0/g;

    move-result-object p1

    iput-object p1, p0, Lc0/h$c;->f:Ld0/g;

    return-void
.end method


# virtual methods
.method public r()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lc0/h$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc0/h$c;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public s()Lc0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h$c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Ld0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h$c;->f:Ld0/g;

    return-object v0
.end method
