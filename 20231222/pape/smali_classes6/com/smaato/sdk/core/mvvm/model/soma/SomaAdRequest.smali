.class public abstract Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/mvvm/model/AdRequest;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/mvvm/model/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->adRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    return-void
.end method


# virtual methods
.method public getAdRequest()Lcom/smaato/sdk/core/mvvm/model/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;->adRequest:Lcom/smaato/sdk/core/mvvm/model/AdRequest;

    return-object v0
.end method
