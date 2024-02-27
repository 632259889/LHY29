.class public final Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# static fields
.field public static final b:Lm7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/c;

    invoke-direct {v0}, Lm7/c;-><init>()V

    sput-object v0, Lm7/c;->b:Lm7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
