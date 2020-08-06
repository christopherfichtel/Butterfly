.class public final Lk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/c/j0$c;


# static fields
.field public static final b:Lk;

.field public static final c:Lk;

.field public static final d:Lk;

.field public static final e:Lk;

.field public static final f:Lk;

.field public static final g:Lk;

.field public static final h:Lk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->b:Lk;

    new-instance v0, Lk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->c:Lk;

    new-instance v0, Lk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->d:Lk;

    new-instance v0, Lk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->e:Lk;

    new-instance v0, Lk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->f:Lk;

    new-instance v0, Lk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->g:Lk;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->h:Lk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/c/j;)V
    .locals 3

    iget v0, p0, Lk;->a:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v0, "isInMissionMode"

    .line 1
    invoke-virtual {p1, v0, v1}, Ly/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "imagingPresetAnnotations"

    .line 2
    invoke-virtual {p1, v0, v2}, Ly/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uploadSize"

    invoke-virtual {p1, v1, v0}, Ly/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxNumSeats"

    invoke-virtual {p1, v1, v0}, Ly/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string v0, "isDraft"

    .line 5
    invoke-virtual {p1, v0, v1}, Ly/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string v0, "practiceType"

    const-string v1, "NONE"

    .line 6
    invoke-virtual {p1, v0, v1}, Ly/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const-string v0, "handle"

    .line 7
    invoke-virtual {p1, v0, v2}, Ly/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
