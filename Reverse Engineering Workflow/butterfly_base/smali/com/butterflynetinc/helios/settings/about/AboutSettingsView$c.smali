.class public final Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;
.super La0/s/c/j;
.source "AboutSettingsView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/b/a/l;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;->e:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/b/a/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, La/a/a/f/f0/d/n;

    invoke-direct {v1}, La/a/a/f/f0/d/n;-><init>()V

    const-string v2, "header software"

    .line 3
    invoke-virtual {v1, v2}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v2, 0x7f10023e

    .line 4
    invoke-virtual {v1, v2}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    const v2, 0x7f0700c3

    .line 5
    invoke-virtual {v1, v2}, La/a/a/f/f0/d/n;->b(I)La/a/a/f/f0/d/m;

    .line 6
    invoke-virtual {v1, p1}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 7
    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;->e:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

    invoke-virtual {v1, p1}, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;->a(La/b/a/l;)V

    .line 8
    new-instance v1, La/a/a/f/f0/d/p;

    invoke-direct {v1}, La/a/a/f/f0/d/p;-><init>()V

    const-string v2, "infoRow version"

    .line 9
    invoke-virtual {v1, v2}, La/a/a/f/f0/d/p;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;

    .line 10
    iget-object v2, p0, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;->e:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

    .line 11
    iget-object v2, v2, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;->w:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 13
    iget-object v3, v1, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    if-eqz v2, :cond_0

    .line 14
    iget-object v3, v1, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    .line 15
    iput-object v2, v3, La/b/a/g0;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 16
    iput v2, v3, La/b/a/g0;->e:I

    .line 17
    iput v2, v3, La/b/a/g0;->f:I

    const-string v3, "2020-03-18T10:14:03.074-04:00[America/New_York]"

    .line 18
    invoke-static {v3}, Le0/d/a/s;->a(Ljava/lang/CharSequence;)Le0/d/a/s;

    move-result-object v3

    .line 19
    sget-object v4, Le0/d/a/u/j;->g:Le0/d/a/u/j;

    const-string v5, "dateStyle"

    .line 20
    invoke-static {v4, v5}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v5, Le0/d/a/u/d;

    invoke-direct {v5}, Le0/d/a/u/d;-><init>()V

    .line 22
    new-instance v6, Le0/d/a/u/d$j;

    invoke-direct {v6, v4, v0}, Le0/d/a/u/d$j;-><init>(Le0/d/a/u/j;Le0/d/a/u/j;)V

    invoke-virtual {v5, v6}, Le0/d/a/u/d;->a(Le0/d/a/u/d$f;)I

    .line 23
    invoke-virtual {v5}, Le0/d/a/u/d;->d()Le0/d/a/u/c;

    move-result-object v4

    sget-object v5, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    invoke-virtual {v4, v5}, Le0/d/a/u/c;->a(Le0/d/a/t/h;)Le0/d/a/u/c;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Le0/d/a/s;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, La/a/a/f/f0/d/p;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;

    .line 26
    invoke-virtual {v1, p1}, La/a/a/f/f0/d/p;->a(La/b/a/l;)V

    .line 27
    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;->e:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

    invoke-virtual {v1, p1}, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;->a(La/b/a/l;)V

    .line 28
    new-instance v1, La/a/a/f/f0/d/p;

    invoke-direct {v1}, La/a/a/f/f0/d/p;-><init>()V

    const-string v3, "infoRow revision"

    .line 29
    invoke-virtual {v1, v3}, La/a/a/f/f0/d/p;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;

    const v3, 0x7f100202

    .line 30
    invoke-virtual {v1, v3}, La/a/a/f/f0/d/p;->a(I)La/a/a/f/f0/d/o;

    .line 31
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    new-instance v4, Landroid/text/style/TypefaceSpan;

    const-string v5, "monospace"

    invoke-direct {v4, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x21

    const-string v6, "65e7dc98e2"

    .line 33
    invoke-virtual {v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, La/a/a/f/f0/d/p;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;

    .line 35
    invoke-virtual {v1, p1}, La/a/a/f/f0/d/p;->a(La/b/a/l;)V

    .line 36
    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;->e:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

    invoke-virtual {v1, p1}, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;->a(La/b/a/l;)V

    .line 37
    new-instance v1, La/a/a/f/f0/d/n;

    invoke-direct {v1}, La/a/a/f/f0/d/n;-><init>()V

    const-string v3, "header blank"

    .line 38
    invoke-virtual {v1, v3}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v3, 0x7f1001cd

    .line 39
    invoke-virtual {v1, v3}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    .line 40
    invoke-virtual {v1, p1}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 41
    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;->e:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

    invoke-virtual {v1, p1}, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;->a(La/b/a/l;)V

    .line 42
    new-instance v1, La/a/a/j/s/b;

    invoke-direct {v1}, La/a/a/j/s/b;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Number;

    const v5, 0x7f10014a

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-virtual {v1, v4}, La/a/a/j/s/b;->a([Ljava/lang/Number;)La/a/a/j/s/a;

    .line 44
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 45
    iget-object v4, v1, La/a/a/j/s/b;->k:Ljava/util/BitSet;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 46
    iget-object v4, v1, La/a/a/j/s/b;->p:La/b/a/g0;

    .line 47
    invoke-virtual {v4, v5, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v3}, La/a/a/j/s/b;->a(Z)La/a/a/j/s/a;

    .line 49
    new-instance v0, La/a/a/f/f0/a;

    sget-object v4, La0/l;->a:La0/l;

    new-instance v5, La/a/a/j/a/h;

    invoke-direct {v5, p0}, La/a/a/j/a/h;-><init>(Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;)V

    invoke-direct {v0, v4, v5}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 50
    iget-object v4, v1, La/a/a/j/s/b;->k:Ljava/util/BitSet;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 51
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 52
    iput-object v0, v1, La/a/a/j/s/b;->n:La/a/a/f/f0/a;

    .line 53
    invoke-virtual {p1, v1}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 54
    invoke-virtual {v1, p1}, La/b/a/q;->b(La/b/a/l;)V

    .line 55
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView$c;->e:Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/settings/about/AboutSettingsView;->a(La/b/a/l;)V

    .line 56
    new-instance v0, La/a/a/f/f0/d/h;

    invoke-direct {v0}, La/a/a/f/f0/d/h;-><init>()V

    new-array v1, v3, [Ljava/lang/Number;

    const v4, 0x7f100051

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, La/a/a/f/f0/d/h;->a([Ljava/lang/Number;)La/a/a/f/f0/d/g;

    .line 58
    invoke-virtual {v0, v4}, La/a/a/f/f0/d/h;->a(I)La/a/a/f/f0/d/g;

    const v1, 0x7f060027

    .line 59
    invoke-virtual {v0, v1}, La/a/a/f/f0/d/h;->b(I)La/a/a/f/f0/d/g;

    const v4, 0x7f0701a8

    .line 60
    invoke-virtual {v0, v4}, La/a/a/f/f0/d/h;->c(I)La/a/a/f/f0/d/g;

    const v4, 0x7f0700c0

    .line 61
    invoke-virtual {v0, v4}, La/a/a/f/f0/d/h;->d(I)La/a/a/f/f0/d/g;

    .line 62
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/h;->a(La/b/a/l;)V

    .line 63
    new-instance v0, La/a/a/f/f0/d/h;

    invoke-direct {v0}, La/a/a/f/f0/d/h;-><init>()V

    new-array v3, v3, [Ljava/lang/Number;

    const v5, 0x7f10004f

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v0, v3}, La/a/a/f/f0/d/h;->a([Ljava/lang/Number;)La/a/a/f/f0/d/g;

    .line 65
    invoke-virtual {v0, v5}, La/a/a/f/f0/d/h;->a(I)La/a/a/f/f0/d/g;

    .line 66
    invoke-virtual {v0, v1}, La/a/a/f/f0/d/h;->b(I)La/a/a/f/f0/d/g;

    const v1, 0x7f0701aa

    .line 67
    invoke-virtual {v0, v1}, La/a/a/f/f0/d/h;->c(I)La/a/a/f/f0/d/g;

    .line 68
    invoke-virtual {v0, v4}, La/a/a/f/f0/d/h;->d(I)La/a/a/f/f0/d/g;

    .line 69
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/h;->a(La/b/a/l;)V

    .line 70
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "leftText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "$receiver"

    .line 72
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
