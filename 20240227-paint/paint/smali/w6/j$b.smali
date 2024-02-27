.class public final Lw6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public final d:Lo7/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo7/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lo7/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw6/j$b;->d:Lo7/d$a;

    .line 10
    .line 11
    iput-object p1, p0, Lw6/j$b;->c:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lo7/d$a;
    .locals 1

    iget-object v0, p0, Lw6/j$b;->d:Lo7/d$a;

    return-object v0
.end method
