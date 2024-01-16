.class public Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ViewActivity2.java"


# instance fields
.field aboutme:Landroid/widget/TextView;

.field btn:Landroid/widget/Button;

.field cardview:Landroid/widget/TextView;

.field changebtn:Landroid/widget/Button;

.field emp_about:Landroid/widget/TextView;

.field emp_blood:Landroid/widget/TextView;

.field emp_email:Landroid/widget/TextView;

.field emp_id:Landroid/widget/TextView;

.field emp_job:Landroid/widget/TextView;

.field emp_name:Landroid/widget/TextView;

.field exp_date:Landroid/widget/TextView;

.field image:Landroid/widget/ImageView;

.field imageback:Landroid/widget/ImageView;

.field join_date:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field p:I

.field real_Path:Ljava/lang/String;

.field s:Landroid/widget/HorizontalScrollView;

.field semp_about:Ljava/lang/String;

.field semp_blood:Ljava/lang/String;

.field semp_email:Ljava/lang/String;

.field semp_id:Ljava/lang/String;

.field semp_job:Ljava/lang/String;

.field semp_name:Ljava/lang/String;

.field sexp_date:Ljava/lang/String;

.field sjoin_date:Ljava/lang/String;

.field sname:Ljava/lang/String;

.field tab_item_font:Landroid/widget/LinearLayout;

.field tab_item_fontback:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "position"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->p:I

    const-string v0, "name"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->sname:Ljava/lang/String;

    const-string v0, "real_Path"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->real_Path:Ljava/lang/String;

    const-string v0, "semp_name"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_name:Ljava/lang/String;

    const-string v0, "semp_job"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_job:Ljava/lang/String;

    const-string v0, "semp_id"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_id:Ljava/lang/String;

    const-string v0, "semp_email"

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_email:Ljava/lang/String;

    const-string v0, "semp_blood"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_blood:Ljava/lang/String;

    const-string v0, "semp_about"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_about:Ljava/lang/String;

    const-string v0, "sjoin_date"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->sjoin_date:Ljava/lang/String;

    const-string v0, "sexp_date"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->sexp_date:Ljava/lang/String;

    const p1, 0x7f0a0164

    .line 58
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_name:Landroid/widget/TextView;

    const p1, 0x7f0a01cb

    .line 59
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->image:Landroid/widget/ImageView;

    const p1, 0x7f0a0075

    .line 60
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->imageback:Landroid/widget/ImageView;

    const p1, 0x7f0a0162

    .line 61
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_id:Landroid/widget/TextView;

    const p1, 0x7f0a0163

    .line 62
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_job:Landroid/widget/TextView;

    const p1, 0x7f0a0160

    .line 63
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_blood:Landroid/widget/TextView;

    const p1, 0x7f0a0161

    .line 64
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_email:Landroid/widget/TextView;

    const p1, 0x7f0a016a

    .line 65
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->exp_date:Landroid/widget/TextView;

    const p1, 0x7f0a01e8

    .line 66
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->join_date:Landroid/widget/TextView;

    const p1, 0x7f0a0015

    .line 67
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->aboutme:Landroid/widget/TextView;

    const p1, 0x7f0a02ea

    .line 68
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->tab_item_font:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02eb

    .line 69
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->tab_item_fontback:Landroid/widget/LinearLayout;

    const p1, 0x7f0a008d

    .line 70
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->btn:Landroid/widget/Button;

    .line 71
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->aboutme:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "My Name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "And My Designation is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_job:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "My promise with my Orgnaization I am Working With Lolity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a028c

    .line 72
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->s:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x32

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 77
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->cardview:Landroid/widget/TextView;

    const-string v0, "f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->cardview:Landroid/widget/TextView;

    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$1;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->btn:Landroid/widget/Button;

    new-instance v0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->sname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_job:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_job:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_blood:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_blood:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_id:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->emp_email:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->semp_email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->exp_date:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->sexp_date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->join_date:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->sjoin_date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 127
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->real_Path:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->image:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 131
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->real_Path:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->imageback:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->real_Path:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->image:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 142
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->real_Path:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->imageback:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method

.method public saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    .line 159
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v2, "image/png"

    .line 160
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    const-string v2, "DCIM/PhotoCollageMaker"

    .line 161
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhotoCollageMaker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 174
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 180
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 181
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public saveImageback(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    .line 190
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v2, "image/png"

    .line 191
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    const-string v2, "DCIM/PhotoCollageMaker"

    .line 192
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 194
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhotoCollageMaker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 205
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 212
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method
