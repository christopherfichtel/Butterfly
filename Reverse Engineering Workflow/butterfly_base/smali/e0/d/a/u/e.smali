.class public final Le0/d/a/u/e;
.super Ljava/lang/Object;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d/a/u/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Le0/d/a/u/i;

.field public c:Le0/d/a/t/h;

.field public d:Le0/d/a/p;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0/d/a/u/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/d/a/u/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/d/a/u/e;->e:Z

    .line 3
    iput-boolean v0, p0, Le0/d/a/u/e;->f:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/d/a/u/e;->g:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p1, Le0/d/a/u/c;->b:Ljava/util/Locale;

    .line 6
    iput-object v0, p0, Le0/d/a/u/e;->a:Ljava/util/Locale;

    .line 7
    iget-object v0, p1, Le0/d/a/u/c;->c:Le0/d/a/u/i;

    .line 8
    iput-object v0, p0, Le0/d/a/u/e;->b:Le0/d/a/u/i;

    .line 9
    iget-object v0, p1, Le0/d/a/u/c;->f:Le0/d/a/t/h;

    .line 10
    iput-object v0, p0, Le0/d/a/u/e;->c:Le0/d/a/t/h;

    .line 11
    iget-object p1, p1, Le0/d/a/u/c;->g:Le0/d/a/p;

    .line 12
    iput-object p1, p0, Le0/d/a/u/e;->d:Le0/d/a/p;

    .line 13
    iget-object p1, p0, Le0/d/a/u/e;->g:Ljava/util/ArrayList;

    new-instance v0, Le0/d/a/u/e$a;

    .line 14
    invoke-direct {v0, p0}, Le0/d/a/u/e$a;-><init>(Le0/d/a/u/e;)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Le0/d/a/u/e;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le0/d/a/u/e;->e:Z

    .line 18
    iput-boolean v0, p0, Le0/d/a/u/e;->f:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/d/a/u/e;->g:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p1, Le0/d/a/u/e;->a:Ljava/util/Locale;

    iput-object v0, p0, Le0/d/a/u/e;->a:Ljava/util/Locale;

    .line 21
    iget-object v0, p1, Le0/d/a/u/e;->b:Le0/d/a/u/i;

    iput-object v0, p0, Le0/d/a/u/e;->b:Le0/d/a/u/i;

    .line 22
    iget-object v0, p1, Le0/d/a/u/e;->c:Le0/d/a/t/h;

    iput-object v0, p0, Le0/d/a/u/e;->c:Le0/d/a/t/h;

    .line 23
    iget-object v0, p1, Le0/d/a/u/e;->d:Le0/d/a/p;

    iput-object v0, p0, Le0/d/a/u/e;->d:Le0/d/a/p;

    .line 24
    iget-boolean v0, p1, Le0/d/a/u/e;->e:Z

    iput-boolean v0, p0, Le0/d/a/u/e;->e:Z

    .line 25
    iget-boolean p1, p1, Le0/d/a/u/e;->f:Z

    iput-boolean p1, p0, Le0/d/a/u/e;->f:Z

    .line 26
    iget-object p1, p0, Le0/d/a/u/e;->g:Ljava/util/ArrayList;

    new-instance v0, Le0/d/a/u/e$a;

    .line 27
    invoke-direct {v0, p0}, Le0/d/a/u/e$a;-><init>(Le0/d/a/u/e;)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Le0/d/a/w/j;JII)I
    .locals 2

    const-string v0, "field"

    .line 16
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Le0/d/a/u/e;->b()Le0/d/a/u/e$a;

    move-result-object v0

    iget-object v0, v0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p5, p4

    :cond_0
    return p5
.end method

.method public a()Le0/d/a/u/e;
    .locals 1

    .line 1
    new-instance v0, Le0/d/a/u/e;

    invoke-direct {v0, p0}, Le0/d/a/u/e;-><init>(Le0/d/a/u/e;)V

    return-object v0
.end method

.method public a(Le0/d/a/w/j;)Ljava/lang/Long;
    .locals 1

    .line 15
    invoke-virtual {p0}, Le0/d/a/u/e;->b()Le0/d/a/u/e$a;

    move-result-object v0

    iget-object v0, v0, Le0/d/a/u/e$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public a(Le0/d/a/p;)V
    .locals 1

    const-string v0, "zone"

    .line 19
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Le0/d/a/u/e;->b()Le0/d/a/u/e$a;

    move-result-object v0

    iput-object p1, v0, Le0/d/a/u/e$a;->e:Le0/d/a/p;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Le0/d/a/u/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Le0/d/a/u/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(CC)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Le0/d/a/u/e;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eq p1, p2, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v0, v3, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p1, p2, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Le0/d/a/u/e;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 8
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 10
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final b()Le0/d/a/u/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/u/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d/a/u/e$a;

    return-object v0
.end method

.method public c()Le0/d/a/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/u/e;->b()Le0/d/a/u/e$a;

    move-result-object v0

    iget-object v0, v0, Le0/d/a/u/e$a;->d:Le0/d/a/t/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le0/d/a/u/e;->c:Le0/d/a/t/h;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Le0/d/a/t/m;->f:Le0/d/a/t/m;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/d/a/u/e;->b()Le0/d/a/u/e$a;

    move-result-object v0

    invoke-virtual {v0}, Le0/d/a/u/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
