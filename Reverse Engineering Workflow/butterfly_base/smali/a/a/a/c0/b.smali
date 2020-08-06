.class public final La/a/a/c0/b;
.super Ljava/lang/Object;
.source "AuthCredentialsRefresher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c0/b$a;
    }
.end annotation


# static fields
.field public static final e:Le0/d/a/c;

.field public static final f:La/a/a/c0/b$a;


# instance fields
.field public final a:La/a/a/c0/k/a;

.field public final b:La/a/a/d0/g/e;

.field public final c:La/a/a/c0/k/c;

.field public final d:La/a/a/g0/a0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/c0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/c0/b$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/c0/b;->f:La/a/a/c0/b$a;

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Le0/d/a/c;->c(J)Le0/d/a/c;

    move-result-object v0

    const-string v1, "Duration.ofMinutes(10L)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La/a/a/c0/b;->e:Le0/d/a/c;

    return-void
.end method

.method public constructor <init>(La/a/a/c0/k/a;La/a/a/d0/g/e;La/a/a/c0/k/c;La/a/a/g0/a0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c0/b;->a:La/a/a/c0/k/a;

    iput-object p2, p0, La/a/a/c0/b;->b:La/a/a/d0/g/e;

    iput-object p3, p0, La/a/a/c0/b;->c:La/a/a/c0/k/c;

    iput-object p4, p0, La/a/a/c0/b;->d:La/a/a/g0/a0/a;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "samlAuthApi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "authApi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/c0/b;->c:La/a/a/c0/k/c;

    .line 2
    iget-object v0, v0, La/a/a/c0/k/c;->b:Ly/b/u;

    .line 3
    invoke-virtual {v0}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v0

    .line 4
    new-instance v1, La/a/a/c0/b$b;

    invoke-direct {v1, p0}, La/a/a/c0/b$b;-><init>(La/a/a/c0/b;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    const-string v1, "credentialRepository.aut\u2026          }\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
