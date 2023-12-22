.class final Ll/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Ld0/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/security/MessageDigest;

.field private final c:Ld0/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object v0

    iput-object v0, p0, Ll/j$b;->c:Ld0/c;

    .line 3
    iput-object p1, p0, Ll/j$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public f()Ld0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/j$b;->c:Ld0/c;

    return-object v0
.end method
