.class public final La/a/a/j/r/a;
.super Ljava/lang/Object;
.source "SettingsStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/r/a$a;,
        La/a/a/j/r/a$b;,
        La/a/a/j/r/a$c;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:La/a/a/j/r/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/j/r/a$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:La/a/a/j/r/f;


# direct methods
.method public constructor <init>(La/a/a/j/r/f;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j/r/a;->o:La/a/a/j/r/f;

    .line 2
    sget-object p1, La/a/a/j/g$w;->c:La/a/a/j/g$w;

    const/4 v0, 0x0

    const-string v1, "ones_injector"

    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->a:La/a/a/j/r/a$a;

    .line 3
    sget-object p1, La/a/a/j/g$x;->c:La/a/a/j/g$x;

    const-string v1, "performance_overlay"

    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->b:La/a/a/j/r/a$a;

    .line 4
    sget-object p1, La/a/a/j/g$k0;->c:La/a/a/j/g$k0;

    const-string v1, "untested_acoustic_output_enabled"

    .line 5
    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->c:La/a/a/j/r/a$a;

    .line 6
    sget-object p1, La/a/a/j/g$f;->c:La/a/a/j/g$f;

    const/4 v1, 0x1

    const-string v2, "auto_freeze"

    invoke-virtual {p0, p1, v2, v1}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->d:La/a/a/j/r/a$a;

    .line 7
    sget-object p1, La/a/a/j/g$l0;->c:La/a/a/j/g$l0;

    const-string v2, "upload_studies_over_cellular"

    .line 8
    invoke-virtual {p0, p1, v2, v1}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->e:La/a/a/j/r/a$a;

    .line 9
    sget-object p1, La/a/a/j/g$f0;->c:La/a/a/j/g$f0;

    const-string v2, "show_magnifying_glass"

    .line 10
    invoke-virtual {p0, p1, v2, v1}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->f:La/a/a/j/r/a$a;

    .line 11
    sget-object p1, La/a/a/j/g$e;->c:La/a/a/j/g$e;

    const-string v1, "auto_cycle_enabled"

    .line 12
    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->g:La/a/a/j/r/a$a;

    .line 13
    new-instance p1, La/a/a/j/r/a$b;

    .line 14
    sget-object v1, La/a/a/j/g$d;->c:La/a/a/j/g$d;

    const/4 v2, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-direct {p1, v1, v2}, La/a/a/j/r/a$b;-><init>(La/a/a/j/g;Ljava/lang/Object;)V

    iput-object p1, p0, La/a/a/j/r/a;->h:La/a/a/j/r/a$a;

    .line 17
    sget-object p1, La/a/a/j/g$b;->c:La/a/a/j/g$b;

    const-string v1, "always_allow_firmware_update"

    .line 18
    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->i:La/a/a/j/r/a$a;

    .line 19
    sget-object p1, La/a/a/j/g$g;->c:La/a/a/j/g$g;

    const-string v1, "bypass_probe_checks"

    .line 20
    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->j:La/a/a/j/r/a$a;

    .line 21
    sget-object p1, La/a/a/j/g$o;->c:La/a/a/j/g$o;

    const-string v1, "force_human_probe"

    .line 22
    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->k:La/a/a/j/r/a$a;

    .line 23
    sget-object p1, La/a/a/j/g$k;->c:La/a/a/j/g$k;

    const-string v1, "disable_self_test_upload"

    .line 24
    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->l:La/a/a/j/r/a$a;

    .line 25
    sget-object p1, La/a/a/j/g$d0;->c:La/a/a/j/g$d0;

    const-string v1, "ftux_shown"

    .line 26
    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->m:La/a/a/j/r/a$a;

    .line 27
    sget-object p1, La/a/a/j/g$m;->c:La/a/a/j/g$m;

    const-string v1, "enable_landscape"

    .line 28
    invoke-virtual {p0, p1, v1, v0}, La/a/a/j/r/a;->a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;

    move-result-object p1

    iput-object p1, p0, La/a/a/j/r/a;->n:La/a/a/j/r/a$a;

    return-void

    :cond_0
    const-string p1, "userAgnosticSettings"

    .line 29
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/j/g;Ljava/lang/String;Z)La/a/a/j/r/a$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/j/r/a$c;

    iget-object v1, p0, La/a/a/j/r/a;->o:La/a/a/j/r/f;

    invoke-direct {v0, v1, p1, p2, p3}, La/a/a/j/r/a$c;-><init>(La/a/a/j/r/f;La/a/a/j/g;Ljava/lang/String;Z)V

    return-object v0
.end method
