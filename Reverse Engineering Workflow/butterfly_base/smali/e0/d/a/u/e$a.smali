.class public final Le0/d/a/u/e$a;
.super Le0/d/a/v/c;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d/a/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Le0/d/a/t/h;

.field public e:Le0/d/a/p;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le0/d/a/w/j;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Le0/d/a/l;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Le0/d/a/u/e;


# direct methods
.method public constructor <init>(Le0/d/a/u/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/d/a/u/e$a;->j:Le0/d/a/u/e;

    invoke-direct {p0}, Le0/d/a/v/c;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le0/d/a/u/e$a;->d:Le0/d/a/t/h;

    .line 3
    iput-object p1, p0, Le0/d/a/u/e$a;->e:Le0/d/a/p;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    .line 5
    sget-object p1, Le0/d/a/l;->g:Le0/d/a/l;

    iput-object p1, p0, Le0/d/a/u/e$a;->h:Le0/d/a/l;

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/d/a/w/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Le0/d/a/w/k;->b:Le0/d/a/w/l;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le0/d/a/u/e$a;->d:Le0/d/a/t/h;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Le0/d/a/w/k;->a:Le0/d/a/w/l;

    if-eq p1, v0, :cond_2

    .line 4
    sget-object v0, Le0/d/a/w/k;->d:Le0/d/a/w/l;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Le0/d/a/v/c;->a(Le0/d/a/w/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Le0/d/a/u/e$a;->e:Le0/d/a/p;

    return-object p1
.end method

.method public b(Le0/d/a/w/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Le0/d/a/w/j;)I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ly/d/h/a;->a(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Le0/d/a/w/j;)J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, La/c/a/a/a;->a(Ljava/lang/String;Le0/d/a/w/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le0/d/a/u/e$a;->d:Le0/d/a/t/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d/a/u/e$a;->e:Le0/d/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
