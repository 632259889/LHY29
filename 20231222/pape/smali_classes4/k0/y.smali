.class public final synthetic Lk0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lk0/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk0/y;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lk0/y;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/eyewind/ads/SdkX;->c(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
