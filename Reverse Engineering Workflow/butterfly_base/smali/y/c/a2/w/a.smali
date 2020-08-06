.class public Ly/c/a2/w/a;
.super Ljava/lang/Object;
.source "SubscriptionAction.java"


# static fields
.field public static final d:Ly/c/a2/w/a;

.field public static final e:Ly/c/a2/w/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ly/c/a2/w/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ly/c/a2/w/a;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Ly/c/a2/w/a;->d:Ly/c/a2/w/a;

    .line 2
    new-instance v0, Ly/c/a2/w/a;

    const-string v2, ""

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v4, v1}, Ly/c/a2/w/a;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Ly/c/a2/w/a;->e:Ly/c/a2/w/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/c/a2/w/a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ly/c/a2/w/a;->b:J

    .line 4
    iput-boolean p4, p0, Ly/c/a2/w/a;->c:Z

    return-void
.end method
