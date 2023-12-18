.class public final Lws0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lws0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lws0;

    invoke-direct {v0}, Lws0;-><init>()V

    sput-object v0, Lws0;->a:Lws0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
