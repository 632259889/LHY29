.class public final synthetic Ljj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lij4;


# static fields
.field public static final synthetic e:Ljj4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj4;

    invoke-direct {v0}, Ljj4;-><init>()V

    sput-object v0, Ljj4;->e:Ljj4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
