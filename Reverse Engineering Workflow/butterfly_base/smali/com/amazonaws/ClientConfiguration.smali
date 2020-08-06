.class public Lcom/amazonaws/ClientConfiguration;
.super Ljava/lang/Object;
.source "ClientConfiguration.java"


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:Lcom/amazonaws/retry/RetryPolicy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/amazonaws/retry/RetryPolicy;

.field public d:Ljava/net/InetAddress;

.field public e:Lcom/amazonaws/Protocol;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljavax/net/ssl/TrustManager;

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/ClientConfiguration;->w:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a:Lcom/amazonaws/retry/RetryPolicy;

    sput-object v0, Lcom/amazonaws/ClientConfiguration;->x:Lcom/amazonaws/retry/RetryPolicy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->b:I

    .line 4
    sget-object v1, Lcom/amazonaws/ClientConfiguration;->x:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/retry/RetryPolicy;

    .line 5
    sget-object v1, Lcom/amazonaws/Protocol;->f:Lcom/amazonaws/Protocol;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/Protocol;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->f:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->g:I

    .line 8
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    const/16 v0, 0x3a98

    .line 13
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    .line 14
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    .line 16
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/amazonaws/ClientConfiguration;->r:Z

    .line 18
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    .line 19
    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    .line 20
    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->b:I

    .line 24
    sget-object v1, Lcom/amazonaws/ClientConfiguration;->x:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/retry/RetryPolicy;

    .line 25
    sget-object v1, Lcom/amazonaws/Protocol;->f:Lcom/amazonaws/Protocol;

    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/Protocol;

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->f:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->g:I

    .line 28
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->h:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    const/16 v0, 0x3a98

    .line 33
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    .line 34
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    .line 36
    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, Lcom/amazonaws/ClientConfiguration;->r:Z

    .line 38
    iput-object v1, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    .line 39
    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    .line 40
    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    .line 41
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->o:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->o:I

    .line 42
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->m:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->m:I

    .line 43
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->b:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->b:I

    .line 44
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/retry/RetryPolicy;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/retry/RetryPolicy;

    .line 45
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->d:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->d:Ljava/net/InetAddress;

    .line 46
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/Protocol;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->e:Lcom/amazonaws/Protocol;

    .line 47
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->j:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->f:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->i:Ljava/lang/String;

    .line 50
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->g:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->g:I

    .line 51
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->h:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->k:Ljava/lang/String;

    .line 53
    iget-boolean v0, p1, Lcom/amazonaws/ClientConfiguration;->l:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->l:Z

    .line 54
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->n:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->n:I

    .line 55
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 56
    iget-boolean v0, p1, Lcom/amazonaws/ClientConfiguration;->r:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->r:Z

    .line 57
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->q:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->q:I

    .line 58
    iget v0, p1, Lcom/amazonaws/ClientConfiguration;->p:I

    iput v0, p0, Lcom/amazonaws/ClientConfiguration;->p:I

    .line 59
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->s:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lcom/amazonaws/ClientConfiguration;->t:Ljavax/net/ssl/TrustManager;

    .line 61
    iget-boolean v0, p1, Lcom/amazonaws/ClientConfiguration;->u:Z

    iput-boolean v0, p0, Lcom/amazonaws/ClientConfiguration;->u:Z

    .line 62
    iget-boolean p1, p1, Lcom/amazonaws/ClientConfiguration;->v:Z

    iput-boolean p1, p0, Lcom/amazonaws/ClientConfiguration;->v:Z

    return-void
.end method
