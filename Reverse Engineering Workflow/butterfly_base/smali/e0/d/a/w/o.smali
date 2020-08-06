.class public final Le0/d/a/w/o;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d/a/w/o$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Le0/d/a/w/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Le0/d/a/b;

.field public final e:I

.field public final transient f:Le0/d/a/w/j;

.field public final transient g:Le0/d/a/w/j;

.field public final transient h:Le0/d/a/w/j;

.field public final transient i:Le0/d/a/w/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Le0/d/a/w/o;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Le0/d/a/w/o;

    sget-object v2, Le0/d/a/b;->d:Le0/d/a/b;

    invoke-direct {v0, v2, v1}, Le0/d/a/w/o;-><init>(Le0/d/a/b;I)V

    .line 3
    sget-object v0, Le0/d/a/b;->j:Le0/d/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le0/d/a/w/o;->a(Le0/d/a/b;I)Le0/d/a/w/o;

    return-void
.end method

.method public constructor <init>(Le0/d/a/b;I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Le0/d/a/w/o$a;

    sget-object v3, Le0/d/a/w/b;->l:Le0/d/a/w/b;

    sget-object v4, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    sget-object v5, Le0/d/a/w/o$a;->i:Le0/d/a/w/n;

    const-string v1, "DayOfWeek"

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Le0/d/a/w/o$a;-><init>(Ljava/lang/String;Le0/d/a/w/o;Le0/d/a/w/m;Le0/d/a/w/m;Le0/d/a/w/n;)V

    .line 3
    iput-object v6, p0, Le0/d/a/w/o;->f:Le0/d/a/w/j;

    .line 4
    new-instance v0, Le0/d/a/w/o$a;

    sget-object v10, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    sget-object v11, Le0/d/a/w/b;->n:Le0/d/a/w/b;

    sget-object v12, Le0/d/a/w/o$a;->j:Le0/d/a/w/n;

    const-string v8, "WeekOfMonth"

    move-object v7, v0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Le0/d/a/w/o$a;-><init>(Ljava/lang/String;Le0/d/a/w/o;Le0/d/a/w/m;Le0/d/a/w/m;Le0/d/a/w/n;)V

    .line 5
    iput-object v0, p0, Le0/d/a/w/o;->g:Le0/d/a/w/j;

    .line 6
    new-instance v1, Le0/d/a/w/o$a;

    sget-object v4, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    sget-object v5, Le0/d/a/w/b;->o:Le0/d/a/w/b;

    sget-object v6, Le0/d/a/w/o$a;->k:Le0/d/a/w/n;

    const-string v2, "WeekOfYear"

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Le0/d/a/w/o$a;-><init>(Ljava/lang/String;Le0/d/a/w/o;Le0/d/a/w/m;Le0/d/a/w/m;Le0/d/a/w/n;)V

    .line 7
    new-instance v0, Le0/d/a/w/o$a;

    sget-object v10, Le0/d/a/w/b;->m:Le0/d/a/w/b;

    sget-object v11, Le0/d/a/w/c;->d:Le0/d/a/w/m;

    sget-object v12, Le0/d/a/w/o$a;->l:Le0/d/a/w/n;

    const-string v8, "WeekOfWeekBasedYear"

    move-object v7, v0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Le0/d/a/w/o$a;-><init>(Ljava/lang/String;Le0/d/a/w/o;Le0/d/a/w/m;Le0/d/a/w/m;Le0/d/a/w/n;)V

    .line 8
    iput-object v0, p0, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    .line 9
    new-instance v0, Le0/d/a/w/o$a;

    sget-object v4, Le0/d/a/w/c;->d:Le0/d/a/w/m;

    sget-object v5, Le0/d/a/w/b;->t:Le0/d/a/w/b;

    sget-object v6, Le0/d/a/w/o$a;->m:Le0/d/a/w/n;

    const-string v2, "WeekBasedYear"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Le0/d/a/w/o$a;-><init>(Ljava/lang/String;Le0/d/a/w/o;Le0/d/a/w/m;Le0/d/a/w/m;Le0/d/a/w/n;)V

    .line 10
    iput-object v0, p0, Le0/d/a/w/o;->i:Le0/d/a/w/j;

    const-string v0, "firstDayOfWeek"

    .line 11
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 12
    iput-object p1, p0, Le0/d/a/w/o;->d:Le0/d/a/b;

    .line 13
    iput p2, p0, Le0/d/a/w/o;->e:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Le0/d/a/b;I)Le0/d/a/w/o;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Le0/d/a/w/o;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d/a/w/o;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Le0/d/a/w/o;

    invoke-direct {v1, p0, p1}, Le0/d/a/w/o;-><init>(Le0/d/a/b;I)V

    .line 11
    sget-object p0, Le0/d/a/w/o;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Le0/d/a/w/o;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le0/d/a/w/o;

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/Locale;)Le0/d/a/w/o;
    .locals 4

    const-string v0, "locale"

    .line 1
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    .line 5
    sget-object v1, Le0/d/a/b;->j:Le0/d/a/b;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Le0/d/a/b;->a(J)Le0/d/a/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 7
    invoke-static {v0, p0}, Le0/d/a/w/o;->a(Le0/d/a/b;I)Le0/d/a/w/o;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/d/a/w/o;->d:Le0/d/a/b;

    iget v1, p0, Le0/d/a/w/o;->e:I

    invoke-static {v0, v1}, Le0/d/a/w/o;->a(Le0/d/a/b;I)Le0/d/a/w/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid WeekFields"

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Le0/d/a/w/j;
    .locals 1

    .line 13
    iget-object v0, p0, Le0/d/a/w/o;->f:Le0/d/a/w/j;

    return-object v0
.end method

.method public b()Le0/d/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/w/o;->d:Le0/d/a/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le0/d/a/w/o;->e:I

    return v0
.end method

.method public d()Le0/d/a/w/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/w/o;->i:Le0/d/a/w/j;

    return-object v0
.end method

.method public e()Le0/d/a/w/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/w/o;->g:Le0/d/a/w/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0/d/a/w/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Le0/d/a/w/o;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Le0/d/a/w/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d/a/w/o;->h:Le0/d/a/w/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d/a/w/o;->d:Le0/d/a/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Le0/d/a/w/o;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WeekFields["

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d/a/w/o;->d:Le0/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/d/a/w/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
