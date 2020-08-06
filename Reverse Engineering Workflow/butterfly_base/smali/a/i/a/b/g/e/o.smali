.class public final La/i/a/b/g/e/o;
.super La/i/a/b/g/e/sb$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.0"


# instance fields
.field public final synthetic h:La/i/a/b/h/a/f6;

.field public final synthetic i:La/i/a/b/g/e/sb;


# direct methods
.method public constructor <init>(La/i/a/b/g/e/sb;La/i/a/b/h/a/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/g/e/o;->i:La/i/a/b/g/e/sb;

    iput-object p2, p0, La/i/a/b/g/e/o;->h:La/i/a/b/h/a/f6;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, La/i/a/b/g/e/sb$a;-><init>(La/i/a/b/g/e/sb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/i/a/b/g/e/o;->i:La/i/a/b/g/e/sb;

    .line 2
    iget-object v1, v1, La/i/a/b/g/e/sb;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, La/i/a/b/g/e/o;->h:La/i/a/b/h/a/f6;

    iget-object v2, p0, La/i/a/b/g/e/o;->i:La/i/a/b/g/e/sb;

    .line 5
    iget-object v2, v2, La/i/a/b/g/e/sb;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, La/i/a/b/g/e/o;->i:La/i/a/b/g/e/sb;

    .line 8
    iget-object v0, v0, La/i/a/b/g/e/sb;->a:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, La/i/a/b/g/e/sb$b;

    iget-object v1, p0, La/i/a/b/g/e/o;->h:La/i/a/b/h/a/f6;

    invoke-direct {v0, v1}, La/i/a/b/g/e/sb$b;-><init>(La/i/a/b/h/a/f6;)V

    .line 11
    iget-object v1, p0, La/i/a/b/g/e/o;->i:La/i/a/b/g/e/sb;

    .line 12
    iget-object v1, v1, La/i/a/b/g/e/sb;->d:Ljava/util/List;

    .line 13
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, La/i/a/b/g/e/o;->h:La/i/a/b/h/a/f6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, La/i/a/b/g/e/o;->i:La/i/a/b/g/e/sb;

    .line 15
    iget-object v1, v1, La/i/a/b/g/e/sb;->g:La/i/a/b/g/e/ia;

    .line 16
    invoke-interface {v1, v0}, La/i/a/b/g/e/ia;->registerOnMeasurementEventListener(La/i/a/b/g/e/nb;)V

    return-void
.end method
