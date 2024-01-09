.class public final synthetic Llightcone/com/pack/adapter/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/b$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/FeatureListAdapter$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/FeatureListAdapter$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/i;->a:Llightcone/com/pack/adapter/FeatureListAdapter$a;

    iput p2, p0, Llightcone/com/pack/adapter/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/nativead/b;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/i;->a:Llightcone/com/pack/adapter/FeatureListAdapter$a;

    iget v1, p0, Llightcone/com/pack/adapter/i;->b:I

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/FeatureListAdapter$a;->d(ILcom/google/android/gms/ads/nativead/b;)V

    return-void
.end method
