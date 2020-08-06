.class public final Lp;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Throwable;",
        "La0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lp;

.field public static final g:Lp;

.field public static final h:Lp;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp;-><init>(I)V

    sput-object v0, Lp;->f:Lp;

    new-instance v0, Lp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp;-><init>(I)V

    sput-object v0, Lp;->g:Lp;

    new-instance v0, Lp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp;-><init>(I)V

    sput-object v0, Lp;->h:Lp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp;->e:I

    const/4 v1, 0x0

    const-string v2, "error"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Error while processing job."

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 4
    :cond_0
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    throw v3

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Error while uploading exam."

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 9
    :cond_3
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Error while deleting ready exams."

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 13
    :cond_5
    invoke-static {v2}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method
