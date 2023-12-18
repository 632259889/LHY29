.class public final Lfi0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lon$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/security/MessageDigest;

.field public final f:Lqm0;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqm0;->a()Lqm0;

    move-result-object v0

    iput-object v0, p0, Lfi0$b;->f:Lqm0;

    .line 3
    iput-object p1, p0, Lfi0$b;->e:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lqm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi0$b;->f:Lqm0;

    return-object v0
.end method
