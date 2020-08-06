.class public final Lb0/a/a/s/a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a/a/s/a$a;,
        Lb0/a/a/s/a$b;
    }
.end annotation


# static fields
.field public static c:Lb0/a/a/s/a;


# instance fields
.field public final a:Lb0/a/a/s/a$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lb0/a/a/s/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lb0/a/a/s/a;->a:Lb0/a/a/s/a$b;

    const/4 p1, 0x7

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lb0/a/a/s/a;->a:Lb0/a/a/s/a$b;

    check-cast v0, Lb0/a/a/s/a$a;

    const-string v1, "AppAuth"

    invoke-virtual {v0, v1, p1}, Lb0/a/a/s/a$a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lb0/a/a/s/a;->b:I

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static declared-synchronized a()Lb0/a/a/s/a;
    .locals 3

    const-class v0, Lb0/a/a/s/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb0/a/a/s/a;->c:Lb0/a/a/s/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb0/a/a/s/a;

    .line 3
    sget-object v2, Lb0/a/a/s/a$a;->a:Lb0/a/a/s/a$a;

    .line 4
    invoke-direct {v1, v2}, Lb0/a/a/s/a;-><init>(Lb0/a/a/s/a$b;)V

    sput-object v1, Lb0/a/a/s/a;->c:Lb0/a/a/s/a;

    .line 5
    :cond_0
    sget-object v1, Lb0/a/a/s/a;->c:Lb0/a/a/s/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 6
    invoke-static {}, Lb0/a/a/s/a;->a()Lb0/a/a/s/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lb0/a/a/s/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-static {}, Lb0/a/a/s/a;->a()Lb0/a/a/s/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0, p1, p2}, Lb0/a/a/s/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lb0/a/a/s/a;->a()Lb0/a/a/s/a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lb0/a/a/s/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lb0/a/a/s/a;->a()Lb0/a/a/s/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lb0/a/a/s/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lb0/a/a/s/a;->a()Lb0/a/a/s/a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lb0/a/a/s/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    iget v0, p0, Lb0/a/a/s/a;->b:I

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 9
    array-length v0, p4

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const-string p4, "\n"

    .line 11
    invoke-static {p3, p4}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lb0/a/a/s/a;->a:Lb0/a/a/s/a$b;

    check-cast p4, Lb0/a/a/s/a$a;

    invoke-virtual {p4, p2}, Lb0/a/a/s/a$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_3
    iget-object p2, p0, Lb0/a/a/s/a;->a:Lb0/a/a/s/a$b;

    check-cast p2, Lb0/a/a/s/a$a;

    const-string p4, "AppAuth"

    invoke-virtual {p2, p1, p4, p3}, Lb0/a/a/s/a$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
